import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8297 of the areal U4b tiling (K): leaves 16594 .. 16595. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8297 :
    leavesOK ctxLitU 172150000000 0 ((leaves.drop 16594).take 2) 344375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
