import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2780 of the areal U4b tiling (K): leaves 5560 .. 5561. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2780 :
    leavesOK ctxLitU 152850000000 2 ((leaves.drop 5560).take 2) 152900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
