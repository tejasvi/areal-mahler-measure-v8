import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5734 of the areal U4b tiling (K): leaves 11468 .. 11469. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5734 :
    leavesOK ctxLitU 411500000000 2 ((leaves.drop 11468).take 2) 205775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
