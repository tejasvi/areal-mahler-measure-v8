import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 845 of the areal U4b tiling (K): leaves 1690 .. 1691. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0845 :
    leavesOK ctxLitU 12750000000 0 ((leaves.drop 1690).take 2) 12800000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
