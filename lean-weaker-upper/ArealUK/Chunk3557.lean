import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3557 of the areal U4b tiling (K): leaves 7114 .. 7115. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3557 :
    leavesOK ctxLitU 237950000000 2 ((leaves.drop 7114).take 2) 238000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
