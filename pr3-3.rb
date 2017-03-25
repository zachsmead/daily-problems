items = [
{title: "NoDBA", words: 561, tags: ["nosql", "people", "orm"], type: :book},
{title: "Infodeck", words: 1145, tags: ["nosql", "writing"], type: :book},
{title: "OrmHate", words: 1718, tags: ["nosql", "orm"], type: :book},
{title: "ruby", words: 1313, tags: ["ruby"], type: :article},
{title: "DDD_Aggregate", words: 482, tags: ["nosql", "ddd"], type: :book}
]

p ((items.select { |item| item[:type] == :book }).map!{ |item| item[:words] }).reduce(:+)