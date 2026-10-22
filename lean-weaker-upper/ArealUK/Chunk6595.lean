import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6595 of the areal U4b tiling (K): leaves 13190 .. 13191. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6595 :
    leavesOK ctxLitU 254375000000 1 ((leaves.drop 13190).take 2) 254425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
