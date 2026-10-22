import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 885 of the areal U4b tiling (K): leaves 1770 .. 1771. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0885 :
    leavesOK ctxLitU 234200000000 4 ((leaves.drop 1770).take 2) 234250000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
