import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4453 of the areal U4b tiling (K): leaves 8906 .. 8907. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4453 :
    leavesOK ctxLitU 73050000000 0 ((leaves.drop 8906).take 2) 84271217207715523397075172787 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
