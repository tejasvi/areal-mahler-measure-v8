import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6698 of the areal U4b tiling (K): leaves 13396 .. 13397. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6698 :
    leavesOK ctxLitU 259025000000 1 ((leaves.drop 13396).take 2) 259075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
