import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1420 of the areal U4b tiling (K): leaves 2840 .. 2841. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1420 :
    leavesOK ctxLitU 152325000000 3 ((leaves.drop 2840).take 2) 152375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
