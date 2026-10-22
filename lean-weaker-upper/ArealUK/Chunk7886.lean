import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7886 of the areal U4b tiling (K): leaves 15772 .. 15773. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7886 :
    leavesOK ctxLitU 319350000000 1 ((leaves.drop 15772).take 2) 319400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
