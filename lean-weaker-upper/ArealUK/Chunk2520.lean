import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2520 of the areal U4b tiling (K): leaves 5040 .. 5041. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2520 :
    leavesOK ctxLitU 141100000000 2 ((leaves.drop 5040).take 2) 141150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
