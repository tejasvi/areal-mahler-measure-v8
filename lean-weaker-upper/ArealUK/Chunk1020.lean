import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1020 of the areal U4b tiling (K): leaves 2040 .. 2041. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1020 :
    leavesOK ctxLitU 124250000000 3 ((leaves.drop 2040).take 2) 124300000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
