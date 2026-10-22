import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7340 of the areal U4b tiling (K): leaves 14680 .. 14681. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7340 :
    leavesOK ctxLitU 290900000000 1 ((leaves.drop 14680).take 2) 290950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
