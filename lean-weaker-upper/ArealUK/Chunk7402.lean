import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7402 of the areal U4b tiling (K): leaves 14804 .. 14805. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7402 :
    leavesOK ctxLitU 294000000000 1 ((leaves.drop 14804).take 2) 294050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
