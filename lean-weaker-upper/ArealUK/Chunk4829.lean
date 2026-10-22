import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4829 of the areal U4b tiling (K): leaves 9658 .. 9659. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4829 :
    leavesOK ctxLitU 164300000000 1 ((leaves.drop 9658).take 2) 328700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
