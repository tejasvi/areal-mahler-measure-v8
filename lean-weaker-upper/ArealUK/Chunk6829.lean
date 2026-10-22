import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6829 of the areal U4b tiling (K): leaves 13658 .. 13659. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6829 :
    leavesOK ctxLitU 265400000000 1 ((leaves.drop 13658).take 2) 265450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
