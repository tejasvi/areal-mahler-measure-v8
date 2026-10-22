import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1782 of the areal U4b tiling (K): leaves 3564 .. 3565. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1782 :
    leavesOK ctxLitU 177375000000 3 ((leaves.drop 3564).take 2) 177425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
