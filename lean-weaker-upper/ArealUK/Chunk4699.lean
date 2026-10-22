import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4699 of the areal U4b tiling (K): leaves 9398 .. 9399. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4699 :
    leavesOK ctxLitU 317675000000 2 ((leaves.drop 9398).take 2) 317725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
