import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5136 of the areal U4b tiling (K): leaves 10272 .. 10273. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5136 :
    leavesOK ctxLitU 356750000000 2 ((leaves.drop 10272).take 2) 178400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
