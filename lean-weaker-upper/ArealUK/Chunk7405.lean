import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7405 of the areal U4b tiling (K): leaves 14810 .. 14811. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7405 :
    leavesOK ctxLitU 294150000000 1 ((leaves.drop 14810).take 2) 294200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
