import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6736 of the areal U4b tiling (K): leaves 13472 .. 13473. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6736 :
    leavesOK ctxLitU 260850000000 1 ((leaves.drop 13472).take 2) 260900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
