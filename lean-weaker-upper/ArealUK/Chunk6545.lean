import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6545 of the areal U4b tiling (K): leaves 13090 .. 13091. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6545 :
    leavesOK ctxLitU 125925000000 0 ((leaves.drop 13090).take 2) 125975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
