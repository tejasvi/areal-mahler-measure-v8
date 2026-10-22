import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 748 of the areal U4b tiling (K): leaves 1496 .. 1497. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0748 :
    leavesOK ctxLitU 7925000000 0 ((leaves.drop 1496).take 2) 7975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
