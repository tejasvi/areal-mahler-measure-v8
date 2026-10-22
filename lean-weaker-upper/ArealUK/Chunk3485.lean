import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3485 of the areal U4b tiling (K): leaves 6970 .. 6971. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3485 :
    leavesOK ctxLitU 233850000000 2 ((leaves.drop 6970).take 2) 233900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
