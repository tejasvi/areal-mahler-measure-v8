import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2543 of the areal U4b tiling (K): leaves 5086 .. 5087. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2543 :
    leavesOK ctxLitU 283650000000 3 ((leaves.drop 5086).take 2) 283700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
