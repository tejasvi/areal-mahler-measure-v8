import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4278 of the areal U4b tiling (K): leaves 8556 .. 8557. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4278 :
    leavesOK ctxLitU 282500000000 2 ((leaves.drop 8556).take 2) 282550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
