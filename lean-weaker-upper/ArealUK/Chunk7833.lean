import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7833 of the areal U4b tiling (K): leaves 15666 .. 15667. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7833 :
    leavesOK ctxLitU 316325000000 1 ((leaves.drop 15666).take 2) 316375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
