import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 405 of the areal U4b tiling (K): leaves 810 .. 811. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0405 :
    leavesOK ctxLitU 5200000000 0 ((leaves.drop 810).take 2) 10500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
