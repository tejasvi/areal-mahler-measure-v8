import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3438 of the areal U4b tiling (K): leaves 6876 .. 6877. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3438 :
    leavesOK ctxLitU 231200000000 2 ((leaves.drop 6876).take 2) 462500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
