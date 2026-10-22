import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1758 of the areal U4b tiling (K): leaves 3516 .. 3517. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1758 :
    leavesOK ctxLitU 87950000000 2 ((leaves.drop 3516).take 2) 175975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
