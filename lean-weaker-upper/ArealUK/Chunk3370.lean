import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3370 of the areal U4b tiling (K): leaves 6740 .. 6741. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3370 :
    leavesOK ctxLitU 56075000000 0 ((leaves.drop 6740).take 2) 56125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
