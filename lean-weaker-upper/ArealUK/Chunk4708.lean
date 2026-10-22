import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4708 of the areal U4b tiling (K): leaves 9416 .. 9417. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4708 :
    leavesOK ctxLitU 318475000000 2 ((leaves.drop 9416).take 2) 318525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
