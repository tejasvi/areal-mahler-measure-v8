import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4373 of the areal U4b tiling (K): leaves 8746 .. 8747. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4373 :
    leavesOK ctxLitU 287850000000 2 ((leaves.drop 8746).take 2) 287900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
