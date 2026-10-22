import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3189 of the areal U4b tiling (K): leaves 6378 .. 6379. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3189 :
    leavesOK ctxLitU 47075000000 0 ((leaves.drop 6378).take 2) 47125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
