import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8064 of the areal U4b tiling (K): leaves 16128 .. 16129. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8064 :
    leavesOK ctxLitU 330025000000 1 ((leaves.drop 16128).take 2) 165050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
