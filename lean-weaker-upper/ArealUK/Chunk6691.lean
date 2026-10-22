import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6691 of the areal U4b tiling (K): leaves 13382 .. 13383. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6691 :
    leavesOK ctxLitU 258675000000 1 ((leaves.drop 13382).take 2) 258725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
