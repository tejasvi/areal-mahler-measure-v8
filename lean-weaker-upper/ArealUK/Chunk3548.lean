import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3548 of the areal U4b tiling (K): leaves 7096 .. 7097. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3548 :
    leavesOK ctxLitU 237450000000 2 ((leaves.drop 7096).take 2) 237500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
