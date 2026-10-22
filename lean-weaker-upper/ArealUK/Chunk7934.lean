import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7934 of the areal U4b tiling (K): leaves 15868 .. 15869. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7934 :
    leavesOK ctxLitU 161050000000 0 ((leaves.drop 15868).take 2) 322175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
