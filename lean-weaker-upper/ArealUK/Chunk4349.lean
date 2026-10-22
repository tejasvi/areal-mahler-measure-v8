import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4349 of the areal U4b tiling (K): leaves 8698 .. 8699. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4349 :
    leavesOK ctxLitU 286550000000 2 ((leaves.drop 8698).take 2) 286600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
