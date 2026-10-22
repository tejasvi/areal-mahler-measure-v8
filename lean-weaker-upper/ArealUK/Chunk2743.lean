import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2743 of the areal U4b tiling (K): leaves 5486 .. 5487. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2743 :
    leavesOK ctxLitU 151025000000 2 ((leaves.drop 5486).take 2) 151075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
