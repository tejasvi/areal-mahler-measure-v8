import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7770 of the areal U4b tiling (K): leaves 15540 .. 15541. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7770 :
    leavesOK ctxLitU 312775000000 1 ((leaves.drop 15540).take 2) 312825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
