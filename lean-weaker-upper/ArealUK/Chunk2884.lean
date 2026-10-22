import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2884 of the areal U4b tiling (K): leaves 5768 .. 5769. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2884 :
    leavesOK ctxLitU 159450000000 2 ((leaves.drop 5768).take 2) 159500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
