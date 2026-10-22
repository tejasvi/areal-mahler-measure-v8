import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1864 of the areal U4b tiling (K): leaves 3728 .. 3729. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1864 :
    leavesOK ctxLitU 91325000000 2 ((leaves.drop 3728).take 2) 91375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
