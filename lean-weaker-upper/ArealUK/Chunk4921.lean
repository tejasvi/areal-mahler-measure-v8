import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4921 of the areal U4b tiling (K): leaves 9842 .. 9843. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4921 :
    leavesOK ctxLitU 168200000000 1 ((leaves.drop 9842).take 2) 336475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
