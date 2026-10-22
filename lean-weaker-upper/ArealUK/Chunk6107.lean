import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6107 of the areal U4b tiling (K): leaves 12214 .. 12215. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6107 :
    leavesOK ctxLitU 229925000000 1 ((leaves.drop 12214).take 2) 459925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
