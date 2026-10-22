import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6840 of the areal U4b tiling (K): leaves 13680 .. 13681. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6840 :
    leavesOK ctxLitU 265950000000 1 ((leaves.drop 13680).take 2) 266000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
