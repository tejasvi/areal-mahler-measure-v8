import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7224 of the areal U4b tiling (K): leaves 14448 .. 14449. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7224 :
    leavesOK ctxLitU 285100000000 1 ((leaves.drop 14448).take 2) 285150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
