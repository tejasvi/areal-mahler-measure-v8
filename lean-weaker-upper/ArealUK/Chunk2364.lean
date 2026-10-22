import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2364 of the areal U4b tiling (K): leaves 4728 .. 4729. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2364 :
    leavesOK ctxLitU 135325000000 2 ((leaves.drop 4728).take 2) 270750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
