import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 758 of the areal U4b tiling (K): leaves 1516 .. 1517. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0758 :
    leavesOK ctxLitU 8425000000 0 ((leaves.drop 1516).take 2) 8475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
