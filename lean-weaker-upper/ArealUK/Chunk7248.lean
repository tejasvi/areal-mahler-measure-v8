import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7248 of the areal U4b tiling (K): leaves 14496 .. 14497. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7248 :
    leavesOK ctxLitU 286300000000 1 ((leaves.drop 14496).take 2) 286350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
