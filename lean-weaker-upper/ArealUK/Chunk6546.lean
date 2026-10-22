import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6546 of the areal U4b tiling (K): leaves 13092 .. 13093. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6546 :
    leavesOK ctxLitU 125975000000 0 ((leaves.drop 13092).take 2) 126025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
