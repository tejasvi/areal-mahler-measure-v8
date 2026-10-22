import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2327 of the areal U4b tiling (K): leaves 4654 .. 4655. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2327 :
    leavesOK ctxLitU 133550000000 2 ((leaves.drop 4654).take 2) 133600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
