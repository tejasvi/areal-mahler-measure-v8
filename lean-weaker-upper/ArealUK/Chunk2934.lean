import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2934 of the areal U4b tiling (K): leaves 5868 .. 5869. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2934 :
    leavesOK ctxLitU 161950000000 2 ((leaves.drop 5868).take 2) 162000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
