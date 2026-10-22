import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1232 of the areal U4b tiling (K): leaves 2464 .. 2465. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1232 :
    leavesOK ctxLitU 138275000000 3 ((leaves.drop 2464).take 2) 138325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
