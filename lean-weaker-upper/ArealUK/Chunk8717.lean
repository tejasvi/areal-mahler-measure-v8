import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8717 of the areal U4b tiling (K): leaves 17434 .. 17435. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8717 :
    leavesOK ctxLitU 191875000000 0 ((leaves.drop 17434).take 2) 191925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
