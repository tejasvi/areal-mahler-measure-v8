import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2689 of the areal U4b tiling (K): leaves 5378 .. 5379. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2689 :
    leavesOK ctxLitU 148425000000 2 ((leaves.drop 5378).take 2) 148475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
