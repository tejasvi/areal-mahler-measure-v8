import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8529 of the areal U4b tiling (K): leaves 17058 .. 17059. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8529 :
    leavesOK ctxLitU 182475000000 0 ((leaves.drop 17058).take 2) 182525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
