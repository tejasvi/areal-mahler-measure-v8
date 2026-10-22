import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7997 of the areal U4b tiling (K): leaves 15994 .. 15995. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7997 :
    leavesOK ctxLitU 325900000000 1 ((leaves.drop 15994).take 2) 325950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
