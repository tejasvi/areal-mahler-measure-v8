import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3876 of the areal U4b tiling (K): leaves 7752 .. 7753. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3876 :
    leavesOK ctxLitU 257975000000 2 ((leaves.drop 7752).take 2) 258025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
