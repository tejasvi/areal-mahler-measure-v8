import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8308 of the areal U4b tiling (K): leaves 16616 .. 16617. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8308 :
    leavesOK ctxLitU 172525000000 0 ((leaves.drop 16616).take 2) 345150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
