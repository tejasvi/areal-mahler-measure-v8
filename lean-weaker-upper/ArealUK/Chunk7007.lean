import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7007 of the areal U4b tiling (K): leaves 14014 .. 14015. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7007 :
    leavesOK ctxLitU 274225000000 1 ((leaves.drop 14014).take 2) 274275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
