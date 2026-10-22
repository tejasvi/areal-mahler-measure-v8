import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1739 of the areal U4b tiling (K): leaves 3478 .. 3479. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1739 :
    leavesOK ctxLitU 174925000000 3 ((leaves.drop 3478).take 2) 174975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
