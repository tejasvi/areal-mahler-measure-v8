import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4875 of the areal U4b tiling (K): leaves 9750 .. 9751. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4875 :
    leavesOK ctxLitU 166300000000 1 ((leaves.drop 9750).take 2) 332675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
