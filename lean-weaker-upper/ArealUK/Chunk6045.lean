import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6045 of the areal U4b tiling (K): leaves 12090 .. 12091. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6045 :
    leavesOK ctxLitU 453925000000 2 ((leaves.drop 12090).take 2) 453975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
