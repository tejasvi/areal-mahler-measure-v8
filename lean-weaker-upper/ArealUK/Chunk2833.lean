import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2833 of the areal U4b tiling (K): leaves 5666 .. 5667. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2833 :
    leavesOK ctxLitU 314475000000 3 ((leaves.drop 5666).take 2) 157275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
