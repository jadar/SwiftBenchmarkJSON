import Foundation

class TaskJson {

    class func getTaskJson() -> Data {
        let json = "{\"id\":\"e24e39c2-7b96-4a16-8cb6-bb96239171e5\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 1\",\"isFinished\":false}"
        return json.data(using: .utf8)!
    }

    class func getTasksJson() -> Data {
        let json = "[{\"id\":\"e24e39c2-7b96-4a16-8cb6-bb96239171e5\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 1\",\"isFinished\":false},{\"id\":\"74098490-2c42-4d7e-a0e6-c341bda82359\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 2\",\"isFinished\":false},{\"id\":\"a221197d-af7f-4117-880a-d26019b58fc5\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 3\",\"isFinished\":false},{\"id\":\"9c49b2de-3ab6-4c8a-86ed-d1928f3b53e7\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 4\",\"isFinished\":false},{\"id\":\"bdbbb6cb-fbdb-4071-a484-5dd9b2017619\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 5\",\"isFinished\":false},{\"id\":\"a4837b7e-9a54-46f3-98e7-306053c0e44a\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 6\",\"isFinished\":false},{\"id\":\"cc995ce9-87da-4ad5-8bcb-f4399f7763cf\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 7\",\"isFinished\":false},{\"id\":\"7df16a59-bcc8-40df-a9bb-badeb8c19e6b\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 8\",\"isFinished\":false},{\"id\":\"d395bd06-d57b-4b59-be41-ae5bf658f2e8\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 9\",\"isFinished\":false},{\"id\":\"a932b7fa-fc0d-4170-82d6-4bfbc4e2bd47\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 10\",\"isFinished\":false},{\"id\":\"7343731e-b1f8-4bbb-9bfb-2a18367e0c6b\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 11\",\"isFinished\":false},{\"id\":\"c11b2b5a-b5ba-4e71-8eda-f8008963506c\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 12\",\"isFinished\":false},{\"id\":\"66973ae3-3c74-4d64-aeeb-07b02cc4b21e\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 13\",\"isFinished\":false},{\"id\":\"2e3a3001-206f-413e-83a6-a87ea34f2bcd\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 14\",\"isFinished\":false},{\"id\":\"4ac2b83a-4da5-484a-ab8a-679c179119ad\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 15\",\"isFinished\":false},{\"id\":\"7827ce07-72b8-4a91-a0fa-df156720479b\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 16\",\"isFinished\":false},{\"id\":\"25638d89-74c0-491a-a061-54dd1232ac8e\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 17\",\"isFinished\":false},{\"id\":\"02f87383-a20d-4adb-8e52-515efb495349\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 18\",\"isFinished\":false},{\"id\":\"2df94ea2-44b0-4399-a49c-5469d29dbbef\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 19\",\"isFinished\":false},{\"id\":\"3db0ec14-dbb0-46af-bee1-4ad387a74ab5\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 20\",\"isFinished\":false},{\"id\":\"4bb5dae9-ba5c-4bfe-9357-8d968972a5b6\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 21\",\"isFinished\":false},{\"id\":\"139db938-0680-4cf6-b562-be285a5fb7e3\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 22\",\"isFinished\":false},{\"id\":\"54bc379c-81ff-4dbe-a3f5-34114d678ec0\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 23\",\"isFinished\":false},{\"id\":\"5856c926-c9f5-408c-aa9c-0fd8f8a03ed4\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 24\",\"isFinished\":false},{\"id\":\"83620820-8535-42cc-ac87-34332f7fd71d\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 25\",\"isFinished\":false},{\"id\":\"7c74cb72-fc67-47f5-bcc0-7e57ac4b3fce\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 26\",\"isFinished\":false},{\"id\":\"6c46062f-5e4a-4aab-80be-3c80982c39f7\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 27\",\"isFinished\":false},{\"id\":\"098927ca-2b35-4c38-95c2-eef3108ef738\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 28\",\"isFinished\":false},{\"id\":\"6239a8fc-1fd7-410c-918f-c5c9ae31c6fe\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 29\",\"isFinished\":false},{\"id\":\"c0b92c2a-24a8-4cb3-b183-79f1d1770487\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 30\",\"isFinished\":false},{\"id\":\"f9885a6c-f756-4be7-b220-598819f9641e\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 31\",\"isFinished\":false},{\"id\":\"e62af9c0-269b-46db-ab47-292e1d32124f\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 32\",\"isFinished\":false},{\"id\":\"c0d41181-3ed8-4208-82dd-70f10305a9c3\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 33\",\"isFinished\":false},{\"id\":\"a7e8a168-0dab-46c4-92ba-15ff53ae5cc0\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 34\",\"isFinished\":false},{\"id\":\"00e5e039-af88-4925-ba03-c32b79d81904\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 35\",\"isFinished\":false},{\"id\":\"466b9836-293b-4d14-a7a2-389d0c3dcec1\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 36\",\"isFinished\":false},{\"id\":\"7e7afbf5-5772-4df5-a074-fdccc802534e\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 37\",\"isFinished\":false},{\"id\":\"72c87a42-053c-4e35-b444-3b780f722a73\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 38\",\"isFinished\":false},{\"id\":\"786eca4b-de11-4466-8360-babc1c3b59a3\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 39\",\"isFinished\":false},{\"id\":\"7ce2e70b-7732-46cc-8b3c-73e89c9dad8f\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 40\",\"isFinished\":false},{\"id\":\"fd25b7bb-ab7e-4980-89c6-37442497daac\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 41\",\"isFinished\":false},{\"id\":\"3c936075-cfc2-4bf9-b65c-86b0422a88fa\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 42\",\"isFinished\":false},{\"id\":\"0cdfda5e-5d02-438c-a2ec-d044330400c4\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 43\",\"isFinished\":false},{\"id\":\"d15883e2-305b-45b5-b1d6-93daf13f82c2\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 44\",\"isFinished\":false},{\"id\":\"f4011578-724d-4f07-8050-a28b5e893048\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 45\",\"isFinished\":false},{\"id\":\"6ade7f44-ec70-45ac-9964-706f07257b91\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 46\",\"isFinished\":false},{\"id\":\"2f571214-305f-4b85-9758-59606a163936\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 47\",\"isFinished\":false},{\"id\":\"e2b18520-d20d-4304-b054-b7ac2e5bcc24\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 48\",\"isFinished\":false},{\"id\":\"6b392db4-4306-42a5-b730-958c53f53723\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 49\",\"isFinished\":false},{\"id\":\"0878f7f3-3d83-4182-9fb5-1721f975de1e\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 50\",\"isFinished\":false},{\"id\":\"ca68ecdd-4aa5-4e34-b7f7-503afc902bc5\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 51\",\"isFinished\":false},{\"id\":\"e0becaac-de0d-4f42-bb5d-5973078328ea\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 52\",\"isFinished\":false},{\"id\":\"bb7ea8dd-06c3-4494-a542-d7180a85eed4\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 53\",\"isFinished\":false},{\"id\":\"e8a37099-c7da-4e20-9c0d-74809d2c01ad\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 54\",\"isFinished\":false},{\"id\":\"408608c5-bebd-4db8-ae0d-50dc48c9561d\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 55\",\"isFinished\":false},{\"id\":\"58ecb29a-c9da-495c-b162-00ad8bcb1cbc\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 56\",\"isFinished\":false},{\"id\":\"8da32663-f7f1-45f0-85b3-c7f130b17cbd\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 57\",\"isFinished\":false},{\"id\":\"77fd08ad-9cc1-443e-bceb-0090c079ba74\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 58\",\"isFinished\":false},{\"id\":\"96f01b8d-b3d9-4698-a4c7-040517108de6\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 59\",\"isFinished\":false},{\"id\":\"e1bde625-db13-4de0-ba61-66956ca9de60\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 60\",\"isFinished\":false},{\"id\":\"71fd535a-763a-4cc4-a26c-92d7b3fbc486\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 61\",\"isFinished\":false},{\"id\":\"c0076c87-9b65-4001-84ad-e4c9f0cd86a3\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 62\",\"isFinished\":false},{\"id\":\"e417efc4-e173-4c8e-8126-74031d77e1e5\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 63\",\"isFinished\":false},{\"id\":\"2724da54-3c13-42de-acad-f741890982f6\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 64\",\"isFinished\":false},{\"id\":\"b5d7ffc5-c062-406a-9802-e69c62b8ccac\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 65\",\"isFinished\":false},{\"id\":\"10efad1f-e3c9-4bf6-b168-4cd9c0b2595d\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 66\",\"isFinished\":false},{\"id\":\"f9d1eec6-3426-49ce-a557-3466e50d3444\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 67\",\"isFinished\":false},{\"id\":\"dc9999be-5fa8-4bc9-94d3-545b735c014c\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 68\",\"isFinished\":false},{\"id\":\"56d21286-affe-4005-b8de-d618ce3b8809\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 69\",\"isFinished\":false},{\"id\":\"adcc9b1b-c8ef-42ac-b5b8-b2d853f5202c\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 70\",\"isFinished\":false},{\"id\":\"04b9177d-aeaf-44d6-a334-aee46c6c6d56\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 71\",\"isFinished\":false},{\"id\":\"4412efed-ce45-4da7-b7d9-33bee0602a81\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 72\",\"isFinished\":false},{\"id\":\"15b642ad-7741-45a7-a133-23d74c44fd02\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 73\",\"isFinished\":false},{\"id\":\"9d2700f5-70d2-45c3-98c8-7ee1b94e977d\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 74\",\"isFinished\":false},{\"id\":\"d46e13c2-e32e-4100-8db7-a86e6a179d6e\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 75\",\"isFinished\":false},{\"id\":\"08f41455-9376-4f92-887d-74b372e41f19\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 76\",\"isFinished\":false},{\"id\":\"f633773e-de68-4a83-b2bf-75c23d1c1b86\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 77\",\"isFinished\":false},{\"id\":\"579c93d1-fcbe-47a6-9fe0-720385635bfc\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 78\",\"isFinished\":false},{\"id\":\"8a5e37d3-9b05-4fca-a1f6-078a376b7170\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 79\",\"isFinished\":false},{\"id\":\"9cfe7810-9b9b-49d4-b91e-1f839af38eb1\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 80\",\"isFinished\":false},{\"id\":\"7bdf4940-bf5f-4d70-90cc-24281b8cb1c6\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 81\",\"isFinished\":false},{\"id\":\"572165d5-e8d2-4244-bd03-4ecbbb1dd4ae\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 82\",\"isFinished\":false},{\"id\":\"e901f15b-c2f4-4e7c-ba9f-594941b3ad90\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 83\",\"isFinished\":false},{\"id\":\"5f8c08c8-97a0-4b62-9995-8c25c304797c\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 84\",\"isFinished\":false},{\"id\":\"4c0cb93e-6b34-4467-8126-2ad3669270f7\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 85\",\"isFinished\":false},{\"id\":\"9ce5a718-b946-4d1f-89b5-744682cdc4ca\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 86\",\"isFinished\":false},{\"id\":\"4587120d-b458-4a88-815a-9ff35be15b18\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 87\",\"isFinished\":false},{\"id\":\"e06a8879-ff6e-45c2-bbf5-4d99e0e060ef\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 88\",\"isFinished\":false},{\"id\":\"bfce8afa-3bd8-41bd-a6b9-014303a8ca7c\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 89\",\"isFinished\":false},{\"id\":\"32cb4b15-99fb-4ab1-a615-8ea05182b7ac\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 90\",\"isFinished\":false},{\"id\":\"cba68bd6-a996-46c4-9ffd-db2a1430edf9\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 91\",\"isFinished\":false},{\"id\":\"8dafc793-a676-45ef-a5db-a3c249c16261\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 92\",\"isFinished\":false},{\"id\":\"77ebad9c-e260-4f36-ab29-abfaa5401a4b\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 93\",\"isFinished\":false},{\"id\":\"69a4c372-c222-4762-a4c6-1e5e568d4b51\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 94\",\"isFinished\":false},{\"id\":\"1fba9ffc-0b75-45f2-84fd-2591ef43623f\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 95\",\"isFinished\":false},{\"id\":\"ff9c65fa-9c8c-4053-9e55-878cebf03436\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 96\",\"isFinished\":false},{\"id\":\"742ad446-73f9-4e67-82b9-7c59319e851d\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 97\",\"isFinished\":false},{\"id\":\"f311451d-8629-41ee-956f-1888d2be5924\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 98\",\"isFinished\":false},{\"id\":\"eed11393-2b1c-404f-9e36-ac1dff76d56a\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 99\",\"isFinished\":false},{\"id\":\"a31cbc74-39bf-4b6a-8bcb-8c31ca236b8e\",\"createDate\":\"2009-02-15T00:00:00Z\",\"name\":\"Task 100\",\"isFinished\":false}]"

        return json.data(using: .utf8)!
    }
}
