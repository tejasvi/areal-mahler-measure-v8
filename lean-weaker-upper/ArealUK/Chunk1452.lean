import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1452 of the areal U4b tiling (K): leaves 2904 .. 2905. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1452 :
    leavesOK ctxLitU 153925000000 3 ((leaves.drop 2904).take 2) 153975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
