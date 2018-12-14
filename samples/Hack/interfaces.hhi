<?hh

namespace Linguist\Samples\Hack {

     type UserInfo = shape(...);
     
     function StringSubstr(string $string, int $position, ?int $length = null): string;

     function Chr(int $byte): string;
     
     function Join(string $glue, array $pieces): string;

     class Database {
     
         public function connect(string $host, int $port, string $user, string $password, dict<string, mixed> $options): bool;
         
         public function ping(): bool;
         
         public function refresh(int $option): bool;
         
         public function query(string $query): QueryResult;
         
         public function close(): void;
     
     }
}
