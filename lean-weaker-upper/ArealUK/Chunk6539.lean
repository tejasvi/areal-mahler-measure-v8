import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6539 of the areal U4b tiling (K): leaves 13078 .. 13079. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6539 :
    leavesOK ctxLitU 125675000000 0 ((leaves.drop 13078).take 2) 125725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
