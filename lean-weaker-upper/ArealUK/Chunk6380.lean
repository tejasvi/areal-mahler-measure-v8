import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6380 of the areal U4b tiling (K): leaves 12760 .. 12761. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6380 :
    leavesOK ctxLitU 243450000000 1 ((leaves.drop 12760).take 2) 243500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
