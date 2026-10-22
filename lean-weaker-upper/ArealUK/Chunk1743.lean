import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1743 of the areal U4b tiling (K): leaves 3486 .. 3487. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1743 :
    leavesOK ctxLitU 175125000000 3 ((leaves.drop 3486).take 2) 175175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
