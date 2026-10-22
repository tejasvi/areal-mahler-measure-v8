import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5402 of the areal U4b tiling (K): leaves 10804 .. 10805. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5402 :
    leavesOK ctxLitU 381900000000 2 ((leaves.drop 10804).take 2) 190975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
