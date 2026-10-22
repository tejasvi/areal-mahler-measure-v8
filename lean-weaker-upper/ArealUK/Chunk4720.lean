import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4720 of the areal U4b tiling (K): leaves 9440 .. 9441. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4720 :
    leavesOK ctxLitU 159750000000 1 ((leaves.drop 9440).take 2) 159800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
