import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2827 of the areal U4b tiling (K): leaves 5654 .. 5655. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2827 :
    leavesOK ctxLitU 156975000000 2 ((leaves.drop 5654).take 2) 314050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
