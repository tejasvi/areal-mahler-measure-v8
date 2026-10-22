import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1575 of the areal U4b tiling (K): leaves 3150 .. 3151. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1575 :
    leavesOK ctxLitU 162025000000 3 ((leaves.drop 3150).take 2) 324125000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
