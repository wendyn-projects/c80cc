(librepcb_component 7699ce76-f2bf-4534-a9bc-2567f126a2a5
 (name "CD4021")
 (description "8 stage PISO/SISO with 3 stage output")
 (keywords "PISO")
 (author "c80cc")
 (version "0.1")
 (created 2024-02-29T17:36:46Z)
 (deprecated false)
 (generated_by "")
 (category 69550eb5-a3b8-4fef-a556-003368b05d46)
 (category ed19066a-2b1e-46ba-8299-b779df057284)
 (schematic_only false)
 (default_value "{{MPN or DEVICE or COMPONENT}}")
 (prefix "Q")
 (signal 21aaefca-5201-4e55-ab2e-458e349cb641 (name "VCC") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 36889e41-a95a-48dd-ae8b-dcc774952afb (name "GND") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal b1d5f90b-050e-492e-810c-d8f3a6ca4acd (name "PI-8") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal df682936-fed2-4271-be4a-de2ac8a1dc3a (name "Q6") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal ea27f87a-1ba2-491c-b3ca-37807cba09fc (name "CLK") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 5f21d42c-210e-4e8d-b05c-fa637d003b0f (name "Q7") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal a1c43a7f-3f2f-4f3c-847f-3b3d33d27b66 (name "PI-1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 08f21717-5b2e-4ea8-9638-b86305081e8d (name "PI-3") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 60b23051-23ae-4e7f-b216-084ff9174cf5 (name "PI-6") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 0cd6a5b9-c6e8-4471-99d3-7fcc1d35128d (name "PI-5") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 0664e88c-1ae3-42b6-ba89-64815d94ee5f (name "PI-7") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 1c2ec540-d787-40de-8586-644f50070a90 (name "SI") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal f52597e7-2c6f-4bc1-9fbb-3604a007f08e (name "Q8") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal b2c4309e-3401-4055-acc3-322e347ebae3 (name "SHIFT") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal def4fd90-239a-44f4-ad26-9b0eaa1cadbd (name "PI-2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 6b6dc6a1-5c4c-429a-8859-e9fc2b73c448 (name "PI-4") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant c372dd33-9402-4bf6-96ac-c22fcd10d6cb (norm "")
  (name "default")
  (description "")
  (gate bdfaa98e-ca99-4124-8b6f-924d49f4019b
   (symbol af3d31fc-2013-4cdb-86f7-4988ffb57e37)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 202aa889-873b-4c55-9c61-8dd03bb3c4db (signal 0664e88c-1ae3-42b6-ba89-64815d94ee5f) (text signal))
   (pin 2867a705-38b8-4f87-b900-d15816608620 (signal f52597e7-2c6f-4bc1-9fbb-3604a007f08e) (text signal))
   (pin 41a9f1c3-6885-43ea-8e89-9dadd70d0817 (signal 6b6dc6a1-5c4c-429a-8859-e9fc2b73c448) (text signal))
   (pin 4c930a0b-1436-4efc-94ec-7c6b2c482b0b (signal 0cd6a5b9-c6e8-4471-99d3-7fcc1d35128d) (text signal))
   (pin 5723cbb6-44b8-40d4-95fd-c9d1cb54f5b2 (signal b1d5f90b-050e-492e-810c-d8f3a6ca4acd) (text signal))
   (pin 6122003e-df92-45ce-85b3-9e229bc0db31 (signal 08f21717-5b2e-4ea8-9638-b86305081e8d) (text signal))
   (pin 6f87e2d6-eb82-40cf-8b83-2ba62e3b8da8 (signal 60b23051-23ae-4e7f-b216-084ff9174cf5) (text signal))
   (pin 90d3c9ac-7382-424f-aa27-39efbd466484 (signal 5f21d42c-210e-4e8d-b05c-fa637d003b0f) (text signal))
   (pin a3a54c6b-405a-40d1-bcf4-c9f461f17d43 (signal ea27f87a-1ba2-491c-b3ca-37807cba09fc) (text signal))
   (pin b7890669-9717-4b35-aeb0-aea392dd41b6 (signal a1c43a7f-3f2f-4f3c-847f-3b3d33d27b66) (text signal))
   (pin c2df831c-f57d-4ee8-be51-e175f8264e9b (signal df682936-fed2-4271-be4a-de2ac8a1dc3a) (text signal))
   (pin cf2e766c-b9bd-4d5f-95be-b251f6652c26 (signal b2c4309e-3401-4055-acc3-322e347ebae3) (text signal))
   (pin eaaeb514-7c5d-4dc7-b587-667984ae1949 (signal def4fd90-239a-44f4-ad26-9b0eaa1cadbd) (text signal))
   (pin fe9fdd6d-2e0c-4dee-9a63-1958093d44d0 (signal 1c2ec540-d787-40de-8586-644f50070a90) (text signal))
  )
  (gate 6bab15f2-681b-4973-8ac7-86259e95bbf4
   (symbol b95d0aca-7344-41ec-90ed-022f365ad765)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 771c2d8b-e4ad-487b-bcb1-fe2bc10c8a03 (signal 21aaefca-5201-4e55-ab2e-458e349cb641) (text net))
  )
  (gate caec3c6e-ba8b-44ee-8916-7531505c90de
   (symbol 80f8cd68-69d9-43c4-9ed2-da32ca714b10)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin abcc319b-d09f-437b-a624-3dcf3eff5792 (signal 36889e41-a95a-48dd-ae8b-dcc774952afb) (text net))
  )
 )
)
