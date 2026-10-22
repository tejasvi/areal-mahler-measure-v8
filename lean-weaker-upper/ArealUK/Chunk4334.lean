import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4334 of the areal U4b tiling (K): leaves 8668 .. 8669. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4334 :
    leavesOK ctxLitU 285750000000 2 ((leaves.drop 8668).take 2) 285800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
