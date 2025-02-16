
Script simples e básico de arena feito para QBCore

## Funcionalidades
- 🧍 Peds para Entrada/Saída & Debug
- 🎯 Suporte para qb-target/ox_target & qb-menu/ox_lib
- 🔔 Sistema de notificação qb-core/ox_lib
- 🎒 Suporte para qb-inventory/ox_inventory
- 🚩 Polyzone/circlezone
- ♻️ Altamente Configurável
- 🔫 Loadouts com Preço (config ou config aleatória)
- 🪄 Localizações de spawn aleatórias
- 💬 Locales

## Pré-visualização

VÍDEO DE PRÉ-VISUALIZAÇÃO EM BREVE

## Mapa opcional
Eu pessoalmente uso o [Mapa Softair](https://www.gta5-mods.com/maps/ymap-softair-sp-fivem-alt-v) de iakkoise porque é leve e usa apenas props do GTA

## Armas opcionais
Eu pessoalmente uso o [Pacote de Armas Airsoft](https://forum.cfx.re/t/free-standalone-add-on-standalone-add-on-airsoft-guns/5026328) de Localspetsnaz porque elas não matam/ferem o jogador, apenas atordoam.

### Como instalar as armas opcionais?
<details>
<summary>Clique aqui para descobrir!</summary>
  <blockquote>
  1. Insira suas armas personalizadas nos recursos do seu servidor e faça com que elas iniciem no seu <code>server.cfg</code><br>
  2. Em <code>qb-core/shared/items.lua</code> adicione isto:
  <pre>weapon_airsoftglock20        = { name = 'weapon_airsoftglock20', label = 'Airsoft Glock 20', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_pistol.png', unique = true, useable = false, description = 'Airsoft Glock 20' },</pre>
  (faça isso com cada arma personalizada e altere alguns valores)
  <br><br>
  3. Em <code>qb-core/shared/weapons.lua</code> adicione isto:
  <pre>[`weapon_airsoftglock20`]        = { name = 'weapon_airsoftglock20', label = 'Airsoft Glock 20', weapontype = 'Pistol', ammotype = 'AMMO_PISTOL', damagereason = 'Hit by a BB' },</pre>
  (faça isso com cada arma personalizada e altere alguns valores)
  <br><br>
  4. Em <code>qb-weapons/config.lua</code> adicione isto em <code>Config.DurabiltyMultiplier</code>
  <pre>weapon_airsoftglock20        = 0.05,</pre>
  (faça isso com cada arma personalizada e altere alguns valores)
  <br><br>
  5. Em <code>qb-weapons/client/weapdraw.lua</code> adicione isto
  <pre>'WEAPON_AIRSOFTGLOCK20',</pre>
  (faça isso com cada arma personalizada e altere alguns valores)
</blockquote>
</details>

Mas se você decidir não usar essas armas, o script foi feito para que se o jogador estiver morto, ele também será teleportado para fora da arena.

## DICA opcional
Se estiver usando [ps-dispatch](https://github.com/Project-Sloth/ps-dispatch), lembre-se de adicionar uma localização `NoDispatchZones` como:
``` lua
[3] = {label = "Arena de Airsoft", coords = vector3(2025.99, 2784.98, 76.39), length = 14.0, width = 5.0, heading = 270, minZ = 28.62, maxZ = 32.62},
```

Dessa forma, a polícia não será notificada de nenhum tiro na arena

## Dependências
- [ox_lib](https://github.com/overextended/ox_lib) (para verificação de versão)
- [PolyZone](https://github.com/mkafrin/PolyZone)

---

Thug development, 2025.
