import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6198 of the areal U4b tiling (K): leaves 12396 .. 12397. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6198 :
    leavesOK ctxLitU 234425000000 1 ((leaves.drop 12396).take 2) 234475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
