import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8131 of the areal U4b tiling (K): leaves 16262 .. 16263. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8131 :
    leavesOK ctxLitU 167025000000 0 ((leaves.drop 16262).take 2) 334150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
