using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

namespace BookClient.Data
{
    public class BookManager
    {
        public const string URL = "http://xam150.azurewebsites.net/api/books/";
        private string authorizationKey;

        private async Task<HttpClient> GetClient()
        {
            HttpClient c = new HttpClient();
            if (string.IsNullOrEmpty(authorizationKey))
            {
                authorizationKey = await c.GetStringAsync(URL + "login");
                authorizationKey = JsonConvert.DeserializeObject<string>(authorizationKey);
            }

            c.DefaultRequestHeaders.Add("Authorization", authorizationKey);
            c.DefaultRequestHeaders.Add("Accept", "application/json");

            return c;
        }

        public async Task<IEnumerable<Book>> GetAll()
        {
            // TODO: use GET to retrieve books
            HttpClient c = await GetClient();
            string result = await c.GetStringAsync(URL);

            return JsonConvert.DeserializeObject<IEnumerable<Book>>(result);
        }

        public async Task<Book> Add(string title, string author, string genre)
        {
            // TODO: use POST to add a book
            // Create Book
            Book b = new Book
            {
                ISBN = "",
                Title = title,
                Authors = new List<string>(new string[] { author }),
                Genre = genre,
                PublishDate = DateTime.Now
            };

            // Serialize Book
            string data = JsonConvert.SerializeObject(b);
            StringContent content = new StringContent(data, Encoding.UTF8, "application/json");

            // Call API
            HttpClient c = await GetClient();
            HttpResponseMessage response = await c.PostAsync(URL, content);
            return JsonConvert.DeserializeObject<Book>(response.Content.ReadAsStringAsync().Result);
        }

        public async Task Update(Book book)
        {
            // TODO: use PUT to update a book
            // Serialize Book
            StringContent content = new StringContent(JsonConvert.SerializeObject(book), Encoding.UTF8, "application/json");

            // Call API
            HttpClient c = await GetClient();
            await c.PutAsync(URL + book.ISBN, content);
        }

        public async Task Delete(string isbn)
        {
            // TODO: use DELETE to delete a book
            HttpClient c = await GetClient();
            await c.DeleteAsync(URL + isbn);
        }
    }
}

