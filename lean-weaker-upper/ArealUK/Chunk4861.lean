import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4861 of the areal U4b tiling (K): leaves 9722 .. 9723. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4861 :
    leavesOK ctxLitU 165750000000 1 ((leaves.drop 9722).take 2) 165800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
