import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5218 of the areal U4b tiling (K): leaves 10436 .. 10437. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5218 :
    leavesOK ctxLitU 182100000000 1 ((leaves.drop 10436).take 2) 182150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
