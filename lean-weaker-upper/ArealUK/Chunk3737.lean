import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3737 of the areal U4b tiling (K): leaves 7474 .. 7475. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3737 :
    leavesOK ctxLitU 251225000000 2 ((leaves.drop 7474).take 2) 251275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
