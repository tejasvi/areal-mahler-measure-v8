import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6360 of the areal U4b tiling (K): leaves 12720 .. 12721. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6360 :
    leavesOK ctxLitU 242550000000 1 ((leaves.drop 12720).take 2) 242600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
