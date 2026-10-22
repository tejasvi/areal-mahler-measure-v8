import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4448 of the areal U4b tiling (K): leaves 8896 .. 8897. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4448 :
    leavesOK ctxLitU 291850000000 2 ((leaves.drop 8896).take 2) 291900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
