import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4472 of the areal U4b tiling (K): leaves 8944 .. 8945. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4472 :
    leavesOK ctxLitU 293475000000 2 ((leaves.drop 8944).take 2) 293525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
