import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5396 of the areal U4b tiling (K): leaves 10792 .. 10793. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5396 :
    leavesOK ctxLitU 190675000000 1 ((leaves.drop 10792).take 2) 190725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
