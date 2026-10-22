import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8520 of the areal U4b tiling (K): leaves 17040 .. 17041. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8520 :
    leavesOK ctxLitU 182025000000 0 ((leaves.drop 17040).take 2) 182075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
