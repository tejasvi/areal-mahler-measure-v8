import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5887 of the areal U4b tiling (K): leaves 11774 .. 11775. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5887 :
    leavesOK ctxLitU 212575000000 1 ((leaves.drop 11774).take 2) 212625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
