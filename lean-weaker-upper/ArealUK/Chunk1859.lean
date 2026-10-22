import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1859 of the areal U4b tiling (K): leaves 3718 .. 3719. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1859 :
    leavesOK ctxLitU 182200000000 3 ((leaves.drop 3718).take 2) 91125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
