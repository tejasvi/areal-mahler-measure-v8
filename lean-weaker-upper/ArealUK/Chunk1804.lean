import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1804 of the areal U4b tiling (K): leaves 3608 .. 3609. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1804 :
    leavesOK ctxLitU 178475000000 3 ((leaves.drop 3608).take 2) 89275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
