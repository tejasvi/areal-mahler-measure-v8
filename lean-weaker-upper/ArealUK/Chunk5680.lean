import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5680 of the areal U4b tiling (K): leaves 11360 .. 11361. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5680 :
    leavesOK ctxLitU 408125000000 2 ((leaves.drop 11360).take 2) 816325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
