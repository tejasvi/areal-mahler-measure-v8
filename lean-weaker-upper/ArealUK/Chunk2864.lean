import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2864 of the areal U4b tiling (K): leaves 5728 .. 5729. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2864 :
    leavesOK ctxLitU 317375000000 3 ((leaves.drop 5728).take 2) 158725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
