import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6056 of the areal U4b tiling (K): leaves 12112 .. 12113. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6056 :
    leavesOK ctxLitU 227475000000 1 ((leaves.drop 12112).take 2) 227525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
