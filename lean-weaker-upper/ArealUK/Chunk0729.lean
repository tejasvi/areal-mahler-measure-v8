import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 729 of the areal U4b tiling (K): leaves 1458 .. 1459. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0729 :
    leavesOK ctxLitU 60775000000 3 ((leaves.drop 1458).take 2) 60825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
