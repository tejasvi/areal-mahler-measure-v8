import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 380 of the areal U4b tiling (K): leaves 760 .. 761. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0380 :
    leavesOK ctxLitU 5332261958806667264000000000 60 ((leaves.drop 760).take 2) 10677090188656555484907310098 61 = true := by
  decide +kernel

end ArealUCore.ArealUK
