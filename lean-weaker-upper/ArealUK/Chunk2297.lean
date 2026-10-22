import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2297 of the areal U4b tiling (K): leaves 4594 .. 4595. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2297 :
    leavesOK ctxLitU 264400000000 3 ((leaves.drop 4594).take 2) 264450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
