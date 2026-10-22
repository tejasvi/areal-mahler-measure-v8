import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3262 of the areal U4b tiling (K): leaves 6524 .. 6525. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3262 :
    leavesOK ctxLitU 50675000000 0 ((leaves.drop 6524).take 2) 50725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
