import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6748 of the areal U4b tiling (K): leaves 13496 .. 13497. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6748 :
    leavesOK ctxLitU 261450000000 1 ((leaves.drop 13496).take 2) 261500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
