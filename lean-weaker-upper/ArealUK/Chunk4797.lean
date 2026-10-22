import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4797 of the areal U4b tiling (K): leaves 9594 .. 9595. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4797 :
    leavesOK ctxLitU 326050000000 2 ((leaves.drop 9594).take 2) 163050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
