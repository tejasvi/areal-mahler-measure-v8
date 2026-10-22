import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5777 of the areal U4b tiling (K): leaves 11554 .. 11555. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5777 :
    leavesOK ctxLitU 207625000000 1 ((leaves.drop 11554).take 2) 207675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
