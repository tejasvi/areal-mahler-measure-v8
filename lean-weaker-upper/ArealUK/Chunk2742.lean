import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2742 of the areal U4b tiling (K): leaves 5484 .. 5485. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2742 :
    leavesOK ctxLitU 150975000000 2 ((leaves.drop 5484).take 2) 151025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
