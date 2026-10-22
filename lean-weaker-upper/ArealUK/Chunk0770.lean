import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 770 of the areal U4b tiling (K): leaves 1540 .. 1541. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0770 :
    leavesOK ctxLitU 9025000000 0 ((leaves.drop 1540).take 2) 9075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
