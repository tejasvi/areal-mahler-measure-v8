import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8447 of the areal U4b tiling (K): leaves 16894 .. 16895. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8447 :
    leavesOK ctxLitU 178375000000 0 ((leaves.drop 16894).take 2) 178425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
