import crafttweaker.item.IItemStack;

// all disabled items (should match blacklist from tooltweaks.cfg)
val itemArray = [
	<minecraft:stone_axe>,
    <minecraft:stone_pickaxe>,
    <minecraft:stone_shovel>,
    <minecraft:stone_sword>,
    <minecraft:golden_axe>,
    <minecraft:golden_pickaxe>,
    <minecraft:golden_shovel>,
    <minecraft:golden_sword>,
    <minecraft:iron_axe>,
    <minecraft:iron_pickaxe>,
    <minecraft:iron_shovel>,
    <minecraft:iron_sword>,
    <minecraft:diamond_axe>,
    <minecraft:diamond_pickaxe>,
    <minecraft:diamond_shovel>,
    <minecraft:diamond_sword>,
    <abyssalcraft:dpick>,
    <abyssalcraft:dshovel>,
    <abyssalcraft:daxe>,
    <abyssalcraft:apick>,
    <abyssalcraft:ashovel>,
    <abyssalcraft:aaxe>,
    <abyssalcraft:corpick>,
    <abyssalcraft:corshovel>,
    <abyssalcraft:coraxe>,
    <abyssalcraft:dreadiumpickaxe>,
    <abyssalcraft:dreadiumshovel>,
    <abyssalcraft:dreadiumaxe>,
    <natura:ghostwood_pickaxe>,
    <natura:ghostwood_shovel>,
    <natura:ghostwood_axe>,
    <natura:bloodwood_pickaxe>,
    <natura:bloodwood_shovel>,
    <natura:bloodwood_axe>,
    <natura:darkwood_pickaxe>,
    <natura:darkwood_shovel>,
    <natura:darkwood_axe>,
    <natura:fusewood_pickaxe>,
    <natura:fusewood_shovel>,
    <natura:fusewood_axe>,
    <natura:netherquartz_pickaxe>,
    <natura:netherquartz_shovel>,
    <natura:netherquartz_axe>
] as IItemStack[];

for item in itemArray {
	item.displayName = item.displayName + " - Prototype";
}