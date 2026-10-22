import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2402 of the areal U4b tiling (K): leaves 4804 .. 4805. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2402 :
    leavesOK ctxLitU 137150000000 2 ((leaves.drop 4804).take 2) 137200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
