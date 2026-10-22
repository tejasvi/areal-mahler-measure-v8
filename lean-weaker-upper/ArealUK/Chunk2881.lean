import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2881 of the areal U4b tiling (K): leaves 5762 .. 5763. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2881 :
    leavesOK ctxLitU 159300000000 2 ((leaves.drop 5762).take 2) 159350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
