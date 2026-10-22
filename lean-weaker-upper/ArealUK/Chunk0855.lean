import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 855 of the areal U4b tiling (K): leaves 1710 .. 1711. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0855 :
    leavesOK ctxLitU 13250000000 0 ((leaves.drop 1710).take 2) 13300000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
