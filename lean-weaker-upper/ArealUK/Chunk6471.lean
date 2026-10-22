import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6471 of the areal U4b tiling (K): leaves 12942 .. 12943. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6471 :
    leavesOK ctxLitU 247875000000 1 ((leaves.drop 12942).take 2) 247925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
