import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8217 of the areal U4b tiling (K): leaves 16434 .. 16435. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8217 :
    leavesOK ctxLitU 339375000000 1 ((leaves.drop 16434).take 2) 339425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
