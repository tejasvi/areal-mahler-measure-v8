import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3851 of the areal U4b tiling (K): leaves 7702 .. 7703. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3851 :
    leavesOK ctxLitU 256725000000 2 ((leaves.drop 7702).take 2) 256775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
