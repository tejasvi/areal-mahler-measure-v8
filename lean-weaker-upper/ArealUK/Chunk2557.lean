import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2557 of the areal U4b tiling (K): leaves 5114 .. 5115. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2557 :
    leavesOK ctxLitU 284350000000 3 ((leaves.drop 5114).take 2) 284400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
