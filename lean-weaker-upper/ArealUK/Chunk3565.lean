import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3565 of the areal U4b tiling (K): leaves 7130 .. 7131. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3565 :
    leavesOK ctxLitU 238400000000 2 ((leaves.drop 7130).take 2) 238450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
