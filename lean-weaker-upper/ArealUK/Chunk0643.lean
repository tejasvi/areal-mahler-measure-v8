import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 643 of the areal U4b tiling (K): leaves 1286 .. 1287. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0643 :
    leavesOK ctxLitU 224475000000 5 ((leaves.drop 1286).take 2) 224525000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
