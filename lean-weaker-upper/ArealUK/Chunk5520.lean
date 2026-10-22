import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5520 of the areal U4b tiling (K): leaves 11040 .. 11041. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5520 :
    leavesOK ctxLitU 196425000000 1 ((leaves.drop 11040).take 2) 196475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
