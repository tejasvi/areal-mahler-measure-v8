import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 759 of the areal U4b tiling (K): leaves 1518 .. 1519. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0759 :
    leavesOK ctxLitU 8475000000 0 ((leaves.drop 1518).take 2) 8525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
