import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5557 of the areal U4b tiling (K): leaves 11114 .. 11115. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5557 :
    leavesOK ctxLitU 198200000000 1 ((leaves.drop 11114).take 2) 396475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
