import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2285 of the areal U4b tiling (K): leaves 4570 .. 4571. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2285 :
    leavesOK ctxLitU 263700000000 3 ((leaves.drop 4570).take 2) 263750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
