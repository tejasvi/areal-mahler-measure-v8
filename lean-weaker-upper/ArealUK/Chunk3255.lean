import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3255 of the areal U4b tiling (K): leaves 6510 .. 6511. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3255 :
    leavesOK ctxLitU 50375000000 0 ((leaves.drop 6510).take 2) 50425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
