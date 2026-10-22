import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1777 of the areal U4b tiling (K): leaves 3554 .. 3555. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1777 :
    leavesOK ctxLitU 177125000000 3 ((leaves.drop 3554).take 2) 177175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
