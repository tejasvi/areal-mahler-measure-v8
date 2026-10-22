import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4876 of the areal U4b tiling (K): leaves 9752 .. 9753. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4876 :
    leavesOK ctxLitU 332675000000 2 ((leaves.drop 9752).take 2) 332725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
