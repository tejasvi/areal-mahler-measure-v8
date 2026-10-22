import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6762 of the areal U4b tiling (K): leaves 13524 .. 13525. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6762 :
    leavesOK ctxLitU 262100000000 1 ((leaves.drop 13524).take 2) 262150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
