import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3376 of the areal U4b tiling (K): leaves 6752 .. 6753. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3376 :
    leavesOK ctxLitU 56375000000 0 ((leaves.drop 6752).take 2) 56425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
