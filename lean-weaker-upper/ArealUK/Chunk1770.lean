import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1770 of the areal U4b tiling (K): leaves 3540 .. 3541. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1770 :
    leavesOK ctxLitU 176775000000 3 ((leaves.drop 3540).take 2) 176825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
