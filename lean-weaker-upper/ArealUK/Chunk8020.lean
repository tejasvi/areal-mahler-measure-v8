import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8020 of the areal U4b tiling (K): leaves 16040 .. 16041. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8020 :
    leavesOK ctxLitU 327350000000 1 ((leaves.drop 16040).take 2) 327400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
