import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3424 of the areal U4b tiling (K): leaves 6848 .. 6849. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3424 :
    leavesOK ctxLitU 230325000000 2 ((leaves.drop 6848).take 2) 230400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
