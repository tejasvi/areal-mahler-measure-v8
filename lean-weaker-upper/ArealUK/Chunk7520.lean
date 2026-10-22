import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7520 of the areal U4b tiling (K): leaves 15040 .. 15041. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7520 :
    leavesOK ctxLitU 299925000000 1 ((leaves.drop 15040).take 2) 299975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
