import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5420 of the areal U4b tiling (K): leaves 10840 .. 10841. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5420 :
    leavesOK ctxLitU 191775000000 1 ((leaves.drop 10840).take 2) 191825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
