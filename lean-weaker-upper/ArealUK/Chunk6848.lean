import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6848 of the areal U4b tiling (K): leaves 13696 .. 13697. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6848 :
    leavesOK ctxLitU 266350000000 1 ((leaves.drop 13696).take 2) 266400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
