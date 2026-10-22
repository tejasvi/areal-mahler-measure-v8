import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8059 of the areal U4b tiling (K): leaves 16118 .. 16119. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8059 :
    leavesOK ctxLitU 164850000000 0 ((leaves.drop 16118).take 2) 329775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
