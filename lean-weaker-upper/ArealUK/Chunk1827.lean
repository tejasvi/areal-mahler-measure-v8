import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1827 of the areal U4b tiling (K): leaves 3654 .. 3655. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1827 :
    leavesOK ctxLitU 179950000000 3 ((leaves.drop 3654).take 2) 180000000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
