import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7413 of the areal U4b tiling (K): leaves 14826 .. 14827. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7413 :
    leavesOK ctxLitU 294550000000 1 ((leaves.drop 14826).take 2) 294600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
