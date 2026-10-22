import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4371 of the areal U4b tiling (K): leaves 8742 .. 8743. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4371 :
    leavesOK ctxLitU 287700000000 2 ((leaves.drop 8742).take 2) 143875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
