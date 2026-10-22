import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2032 of the areal U4b tiling (K): leaves 4064 .. 4065. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2032 :
    leavesOK ctxLitU 239125000000 3 ((leaves.drop 4064).take 2) 119600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
