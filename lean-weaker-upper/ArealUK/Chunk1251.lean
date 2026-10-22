import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1251 of the areal U4b tiling (K): leaves 2502 .. 2503. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1251 :
    leavesOK ctxLitU 139225000000 3 ((leaves.drop 2502).take 2) 139275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
