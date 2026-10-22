import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3218 of the areal U4b tiling (K): leaves 6436 .. 6437. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3218 :
    leavesOK ctxLitU 48525000000 0 ((leaves.drop 6436).take 2) 48575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
