import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 699 of the areal U4b tiling (K): leaves 1398 .. 1399. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0699 :
    leavesOK ctxLitU 29700000000 2 ((leaves.drop 1398).take 2) 118950000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
