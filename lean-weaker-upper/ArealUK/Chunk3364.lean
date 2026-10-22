import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3364 of the areal U4b tiling (K): leaves 6728 .. 6729. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3364 :
    leavesOK ctxLitU 55775000000 0 ((leaves.drop 6728).take 2) 55825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
