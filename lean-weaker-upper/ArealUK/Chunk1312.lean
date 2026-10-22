import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1312 of the areal U4b tiling (K): leaves 2624 .. 2625. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1312 :
    leavesOK ctxLitU 142275000000 3 ((leaves.drop 2624).take 2) 142325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
