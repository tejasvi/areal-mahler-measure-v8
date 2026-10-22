import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5805 of the areal U4b tiling (K): leaves 11610 .. 11611. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5805 :
    leavesOK ctxLitU 417650000000 2 ((leaves.drop 11610).take 2) 208850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
