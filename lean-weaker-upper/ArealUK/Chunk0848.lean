import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 848 of the areal U4b tiling (K): leaves 1696 .. 1697. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0848 :
    leavesOK ctxLitU 12900000000 0 ((leaves.drop 1696).take 2) 12950000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
