import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7092 of the areal U4b tiling (K): leaves 14184 .. 14185. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7092 :
    leavesOK ctxLitU 278475000000 1 ((leaves.drop 14184).take 2) 278525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
