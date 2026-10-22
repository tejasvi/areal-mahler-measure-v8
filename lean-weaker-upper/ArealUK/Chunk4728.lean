import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4728 of the areal U4b tiling (K): leaves 9456 .. 9457. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4728 :
    leavesOK ctxLitU 320100000000 2 ((leaves.drop 9456).take 2) 160075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
