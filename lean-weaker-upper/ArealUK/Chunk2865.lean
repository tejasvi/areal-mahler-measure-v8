import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2865 of the areal U4b tiling (K): leaves 5730 .. 5731. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2865 :
    leavesOK ctxLitU 158725000000 2 ((leaves.drop 5730).take 2) 317525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
