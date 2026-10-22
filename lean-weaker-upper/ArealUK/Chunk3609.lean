import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3609 of the areal U4b tiling (K): leaves 7218 .. 7219. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3609 :
    leavesOK ctxLitU 240900000000 2 ((leaves.drop 7218).take 2) 120475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
