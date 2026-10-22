import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8359 of the areal U4b tiling (K): leaves 16718 .. 16719. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8359 :
    leavesOK ctxLitU 347975000000 1 ((leaves.drop 16718).take 2) 174025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
