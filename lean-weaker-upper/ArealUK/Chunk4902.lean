import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4902 of the areal U4b tiling (K): leaves 9804 .. 9805. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4902 :
    leavesOK ctxLitU 167325000000 1 ((leaves.drop 9804).take 2) 334725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
