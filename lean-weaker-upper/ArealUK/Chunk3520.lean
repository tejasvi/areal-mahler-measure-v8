import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3520 of the areal U4b tiling (K): leaves 7040 .. 7041. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3520 :
    leavesOK ctxLitU 235850000000 2 ((leaves.drop 7040).take 2) 235900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
