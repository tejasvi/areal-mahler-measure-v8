import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4885 of the areal U4b tiling (K): leaves 9770 .. 9771. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4885 :
    leavesOK ctxLitU 166650000000 1 ((leaves.drop 9770).take 2) 166700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
