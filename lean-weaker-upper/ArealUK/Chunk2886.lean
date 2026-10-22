import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2886 of the areal U4b tiling (K): leaves 5772 .. 5773. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2886 :
    leavesOK ctxLitU 159550000000 2 ((leaves.drop 5772).take 2) 159600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
