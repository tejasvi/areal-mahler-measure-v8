import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8270 of the areal U4b tiling (K): leaves 16540 .. 16541. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8270 :
    leavesOK ctxLitU 342700000000 1 ((leaves.drop 16540).take 2) 342750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
