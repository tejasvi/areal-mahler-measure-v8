import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1219 of the areal U4b tiling (K): leaves 2438 .. 2439. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1219 :
    leavesOK ctxLitU 137600000000 3 ((leaves.drop 2438).take 2) 137650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
