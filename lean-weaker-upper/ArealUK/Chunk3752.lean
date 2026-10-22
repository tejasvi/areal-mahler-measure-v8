import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3752 of the areal U4b tiling (K): leaves 7504 .. 7505. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3752 :
    leavesOK ctxLitU 251975000000 2 ((leaves.drop 7504).take 2) 252025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
