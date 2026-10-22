import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4856 of the areal U4b tiling (K): leaves 9712 .. 9713. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4856 :
    leavesOK ctxLitU 165525000000 1 ((leaves.drop 9712).take 2) 165575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
