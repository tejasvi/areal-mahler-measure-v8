import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4599 of the areal U4b tiling (K): leaves 9198 .. 9199. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4599 :
    leavesOK ctxLitU 76800000000 0 ((leaves.drop 9198).take 2) 76850000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
