import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7473 of the areal U4b tiling (K): leaves 14946 .. 14947. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7473 :
    leavesOK ctxLitU 297550000000 1 ((leaves.drop 14946).take 2) 297600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
