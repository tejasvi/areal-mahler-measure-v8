import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4270 of the areal U4b tiling (K): leaves 8540 .. 8541. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4270 :
    leavesOK ctxLitU 282100000000 2 ((leaves.drop 8540).take 2) 282150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
