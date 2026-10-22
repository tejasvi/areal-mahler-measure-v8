import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3566 of the areal U4b tiling (K): leaves 7132 .. 7133. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3566 :
    leavesOK ctxLitU 238450000000 2 ((leaves.drop 7132).take 2) 238500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
