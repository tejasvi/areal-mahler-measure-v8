import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1064 of the areal U4b tiling (K): leaves 2128 .. 2129. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1064 :
    leavesOK ctxLitU 126450000000 3 ((leaves.drop 2128).take 2) 126500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
