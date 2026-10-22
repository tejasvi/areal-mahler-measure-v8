import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1887 of the areal U4b tiling (K): leaves 3774 .. 3775. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1887 :
    leavesOK ctxLitU 92375000000 2 ((leaves.drop 3774).take 2) 92425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
