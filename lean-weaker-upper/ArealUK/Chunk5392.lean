import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5392 of the areal U4b tiling (K): leaves 10784 .. 10785. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5392 :
    leavesOK ctxLitU 190475000000 1 ((leaves.drop 10784).take 2) 190525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
