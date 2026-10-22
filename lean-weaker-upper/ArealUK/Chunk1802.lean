import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1802 of the areal U4b tiling (K): leaves 3604 .. 3605. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1802 :
    leavesOK ctxLitU 178375000000 3 ((leaves.drop 3604).take 2) 178425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
