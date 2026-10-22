import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4859 of the areal U4b tiling (K): leaves 9718 .. 9719. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4859 :
    leavesOK ctxLitU 165650000000 1 ((leaves.drop 9718).take 2) 165700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
