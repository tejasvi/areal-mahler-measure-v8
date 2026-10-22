import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5219 of the areal U4b tiling (K): leaves 10438 .. 10439. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5219 :
    leavesOK ctxLitU 182150000000 1 ((leaves.drop 10438).take 2) 182200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
