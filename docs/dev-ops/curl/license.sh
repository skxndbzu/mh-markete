#申请许可；https://register.elastic.co/ 会发到邮箱。

#curl -XGET -u elastic:changeme 'http://192.168.1.109:9200/_license'

curl -XPOST 'http://192.168.1.109:9200/_xpack/license/start_basic?acknowledge=true' -H "Content-Type: application/json" -d @- << 'EOF'
{
  "license": {
    "uid": "35fa7f39-2d9f-49dd-9185-a9a6ce458e38",
    "type": "basic",
    "issue_date_in_millis": 1726876800000,
    "expiry_date_in_millis": 1758499199999,
    "max_nodes": 100,
    "issued_to": "xiaofuge",
    "issuer": "Web Form",
    "signature": "AAAAAwAAAA3VYwtKQbz/Bla8/z9tAAABmC9ZN0hjZDBGYnVyRXpCOW5Bb3FjZDAxOWpSbTVoMVZwUzRxVk1PSmkxaktJRVl5MUYvUWh3bHZVUTllbXNPbzBUemtnbWpBbmlWRmRZb25KNFlBR2x0TXc2K2p1Y1VtMG1UQU9TRGZVSGRwaEJGUjE3bXd3LzRqZ05iLzRteWFNekdxRGpIYlFwYkJiNUs0U1hTVlJKNVlXekMrSlVUdFIvV0FNeWdOYnlESDc3MWhlY3hSQmdKSjJ2ZTcvYlBFOHhPQlV3ZHdDQ0tHcG5uOElCaDJ4K1hob29xSG85N0kvTWV3THhlQk9NL01VMFRjNDZpZEVXeUtUMXIyMlIveFpJUkk2WUdveEZaME9XWitGUi9WNTZVQW1FMG1DenhZU0ZmeXlZakVEMjZFT2NvOWxpZGlqVmlHNC8rWVVUYzMwRGVySHpIdURzKzFiRDl4TmM1TUp2VTBOUlJZUlAyV0ZVL2kvVk10L0NsbXNFYVZwT3NSU082dFNNa2prQ0ZsclZ4NTltbU1CVE5lR09Bck93V2J1Y3c9PQAAAQCqe6UznGVWWvHY908AGrOyzbLJdZRpzhrYcUEqSDWezpfggskLdTQjqiw9lX+Ix/aiSURJOb9v4914GCqw0AK7kF/Q3zHBhbjqI6T7BWKt3+d0M6IyARaMXXcLa9EDlEqGJ7GMP7UPyhbPOkXNRIFw3uTnTCllfAlBSwBdo0TD8hmOXi/5u2X8FBO/Ak91f0KbhiHP8u4jk0ydejKnbLtZlMBHzwtFgoyjzjX0B2e7S/jOEk6vWqKDMLjnkhl36r3IOBMJ0pi4BH0KkAcy3OJMVXQgxuCsnRYd+8TOg5Cqm8NXpKQDs1DTFvfP3PCbIg3tcp9J1qCMOMaQFPlk6uMy",
    "start_date_in_millis": 1726876800000
  }
}
EOF

curl -XPOST 'http://192.168.1.109:9200/_xpack/license/start_basic?acknowledge=true' -H "Content-Type: application/json" -d @-35fa7f39-2d9f-49dd-9185-a9a6ce458e38-v5.json


#curl -XPUT -u elastic 'http://192.168.1.109:9200/_xpack/license' -H "Content-Type: application/json" -d @-35fa7f39-2d9f-49dd-9185-a9a6ce458e38-v5.json