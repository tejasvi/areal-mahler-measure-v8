import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2859 of the areal U4b tiling (K): leaves 5718 .. 5719. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2859 :
    leavesOK ctxLitU 45640281138127912584938077201 60 ((leaves.drop 5718).take 2) 79250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
