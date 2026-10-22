import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2777 of the areal U4b tiling (K): leaves 5554 .. 5555. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2777 :
    leavesOK ctxLitU 152700000000 2 ((leaves.drop 5554).take 2) 152750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
