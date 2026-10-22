import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5821 of the areal U4b tiling (K): leaves 11642 .. 11643. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5821 :
    leavesOK ctxLitU 209525000000 1 ((leaves.drop 11642).take 2) 209575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
