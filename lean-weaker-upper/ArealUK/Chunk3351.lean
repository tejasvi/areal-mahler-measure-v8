import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3351 of the areal U4b tiling (K): leaves 6702 .. 6703. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3351 :
    leavesOK ctxLitU 55125000000 0 ((leaves.drop 6702).take 2) 55175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
