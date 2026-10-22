import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2565 of the areal U4b tiling (K): leaves 5130 .. 5131. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2565 :
    leavesOK ctxLitU 142400000000 2 ((leaves.drop 5130).take 2) 71225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
