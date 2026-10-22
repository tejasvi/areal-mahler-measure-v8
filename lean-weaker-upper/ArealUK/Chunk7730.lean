import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7730 of the areal U4b tiling (K): leaves 15460 .. 15461. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7730 :
    leavesOK ctxLitU 310650000000 1 ((leaves.drop 15460).take 2) 310700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
