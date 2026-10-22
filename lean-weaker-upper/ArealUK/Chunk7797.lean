import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7797 of the areal U4b tiling (K): leaves 15594 .. 15595. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7797 :
    leavesOK ctxLitU 157125000000 0 ((leaves.drop 15594).take 2) 314325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
