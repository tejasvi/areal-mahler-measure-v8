import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1129 of the areal U4b tiling (K): leaves 2258 .. 2259. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1129 :
    leavesOK ctxLitU 129925000000 3 ((leaves.drop 2258).take 2) 129975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
