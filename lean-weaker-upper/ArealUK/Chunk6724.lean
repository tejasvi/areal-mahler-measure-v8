import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6724 of the areal U4b tiling (K): leaves 13448 .. 13449. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6724 :
    leavesOK ctxLitU 260275000000 1 ((leaves.drop 13448).take 2) 260325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
