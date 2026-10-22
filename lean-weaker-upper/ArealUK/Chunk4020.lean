import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4020 of the areal U4b tiling (K): leaves 8040 .. 8041. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4020 :
    leavesOK ctxLitU 265925000000 2 ((leaves.drop 8040).take 2) 265975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
