import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3988 of the areal U4b tiling (K): leaves 7976 .. 7977. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3988 :
    leavesOK ctxLitU 264300000000 2 ((leaves.drop 7976).take 2) 264350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
