import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4215 of the areal U4b tiling (K): leaves 8430 .. 8431. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4215 :
    leavesOK ctxLitU 279100000000 2 ((leaves.drop 8430).take 2) 279150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
