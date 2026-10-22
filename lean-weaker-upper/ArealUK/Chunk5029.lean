import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5029 of the areal U4b tiling (K): leaves 10058 .. 10059. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5029 :
    leavesOK ctxLitU 172475000000 1 ((leaves.drop 10058).take 2) 172525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
