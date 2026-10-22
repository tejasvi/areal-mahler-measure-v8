import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3910 of the areal U4b tiling (K): leaves 7820 .. 7821. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3910 :
    leavesOK ctxLitU 259675000000 2 ((leaves.drop 7820).take 2) 259725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
