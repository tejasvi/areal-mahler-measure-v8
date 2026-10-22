import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1704 of the areal U4b tiling (K): leaves 3408 .. 3409. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1704 :
    leavesOK ctxLitU 346150000000 4 ((leaves.drop 3408).take 2) 346200000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
