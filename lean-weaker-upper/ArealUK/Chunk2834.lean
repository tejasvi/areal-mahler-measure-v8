import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2834 of the areal U4b tiling (K): leaves 5668 .. 5669. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2834 :
    leavesOK ctxLitU 157275000000 2 ((leaves.drop 5668).take 2) 157325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
