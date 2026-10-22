import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1839 of the areal U4b tiling (K): leaves 3678 .. 3679. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1839 :
    leavesOK ctxLitU 90350000000 2 ((leaves.drop 3678).take 2) 90400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
