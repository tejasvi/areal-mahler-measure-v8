import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6632 of the areal U4b tiling (K): leaves 13264 .. 13265. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6632 :
    leavesOK ctxLitU 255775000000 1 ((leaves.drop 13264).take 2) 255825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
