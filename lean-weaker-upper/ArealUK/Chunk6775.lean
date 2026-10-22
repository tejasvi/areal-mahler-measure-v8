import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6775 of the areal U4b tiling (K): leaves 13550 .. 13551. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6775 :
    leavesOK ctxLitU 262750000000 1 ((leaves.drop 13550).take 2) 262800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
