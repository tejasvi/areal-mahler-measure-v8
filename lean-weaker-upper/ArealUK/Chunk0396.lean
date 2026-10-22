import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 396 of the areal U4b tiling (K): leaves 792 .. 793. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0396 :
    leavesOK ctxLitU 4775000000 0 ((leaves.drop 792).take 2) 4825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
