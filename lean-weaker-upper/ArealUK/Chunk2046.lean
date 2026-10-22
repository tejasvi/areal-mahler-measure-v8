import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2046 of the areal U4b tiling (K): leaves 4092 .. 4093. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2046 :
    leavesOK ctxLitU 120200000000 2 ((leaves.drop 4092).take 2) 120250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
