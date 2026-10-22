import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7821 of the areal U4b tiling (K): leaves 15642 .. 15643. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7821 :
    leavesOK ctxLitU 315700000000 1 ((leaves.drop 15642).take 2) 315750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
