import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 706 of the areal U4b tiling (K): leaves 1412 .. 1413. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0706 :
    leavesOK ctxLitU 59825000000 3 ((leaves.drop 1412).take 2) 119800000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
