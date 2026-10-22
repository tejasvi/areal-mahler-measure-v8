import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8693 of the areal U4b tiling (K): leaves 17386 .. 17387. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8693 :
    leavesOK ctxLitU 190675000000 0 ((leaves.drop 17386).take 2) 190725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
