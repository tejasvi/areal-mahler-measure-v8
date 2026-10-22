import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2720 of the areal U4b tiling (K): leaves 5440 .. 5441. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2720 :
    leavesOK ctxLitU 149925000000 2 ((leaves.drop 5440).take 2) 149975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
