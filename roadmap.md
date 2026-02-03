# **Time To Farm — Roadmap**

## **Phase 0 — Project Setup & Documentation**

**Goal:** Establish foundation, organize repository, document vision.
**Deliverables:**

* GitHub repo: `Time-To-Farm`
* Directory structure (docs/, datapacks/, mods/)
* `README.md` with vision and high-level description
* Vision & Scope document
* Domain model draft (entities: Crop, Animal, Breed, Environment, Disease, Storage)
* Initial roadmap (this document)

**Scope:**

* No coding yet
* Focus on planning, scope, documentation, analytics

---

## **Phase 1 — Core Farming Mechanics (Datapacks)**

**Goal:** Implement foundational farming loop without mods.
**Deliverables:**

* Datapacks that handle:

  * Crop growth and harvesting
  * Crop spoilage
  * Disabling bone meal
  * Basic crop breeding / crossbreeding (optional simple version)
* Simple config file for crop values (yield, spoilage rate)
* Test worlds to validate mechanics

**Scope:**

* Vanilla Minecraft + datapacks only
* No AI animals yet
* No seasons / advanced weather

**Success criteria:**

* Player can farm multiple crops with realistic growth and spoilage
* No external mods needed for core loop

---

## **Phase 2 — Animal System (Mods)**

**Goal:** Introduce individual animals with genetics and needs.
**Deliverables:**

* Custom animals with:

  * Unique size, color, and breed
  * Breeding rules (gender, relatedness restriction up to 3 generations)
  * Needs: food and water (via containers, troughs)
  * Health system (illness, death if neglected)
* Simple AI for movement and partner preference
* Documentation for each animal type

**Scope:**

* Requires Java / Forge or Fabric
* Minimal new blocks (troughs, water containers)

**Success criteria:**

* Player can breed animals, feed them, monitor health
* Animal behavior is predictable and documented

---

## **Phase 3 — Random Events & Risk**

**Goal:** Add complexity and unpredictability.
**Deliverables:**

* Random crop events: bad harvest, pests
* Animal events: disease outbreaks, health risks
* Optional modifiers: fertilizers, protections
* Event triggers configurable via datapack or mod

**Scope:**

* Integrate with Phase 1 & 2
* External mods allowed only if needed for seasons/weather

**Success criteria:**

* Random events occur logically and impact gameplay
* Players can mitigate events with strategies

---

## **Phase 4 — Environment & Seasons**

**Goal:** Add seasonal variation and environmental impact.
**Deliverables:**

* Seasons (Spring, Summer, Fall, Winter)
* Environmental effects:

  * Droughts, floods
  * Biome-specific modifiers
  * Temperature impact on crops/animals
* Optional: integration with external weather mod

**Scope:**

* May use external mod for complex weather/season logic
* Focus on **modifying crop/animal behavior** rather than creating full simulation

**Success criteria:**

* Seasons affect gameplay meaningfully
* Crops and animals respond to environmental conditions

---

## **Phase 5 — Mythology & Rituals**

**Goal:** Integrate Slavic mythology & ritual system.
**Deliverables:**

* Rituals for crops/animals (sacrifices, seasonal celebrations)
* Ritual effects (temporary buffs or penalties)
* Optional lore documentation
* Achievement system or progression linked to rituals

**Scope:**

* Purely cosmetic or minor gameplay impact for Phase 5
* Optional mod support for complex effects

**Success criteria:**

* Rituals exist and can affect gameplay
* Clear documentation of mythology integration

---

## **Phase 6 — Polish & Analytics**

**Goal:** Make project ready.
**Deliverables:**

* Full README.md with installation instructions
* Complete docs: Vision, Scope, Domain Model, Decisions Log, Roadmap
* Test worlds showcasing mechanics
* Optional: Video demo or screenshots

**Scope:**

* QA & polish
* Ensure repository is self-explanatory

**Success criteria:**

* Project is playable 

