import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1552 of the areal U4b tiling (K): leaves 3104 .. 3105. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1552 :
    leavesOK ctxLitU 160775000000 3 ((leaves.drop 3104).take 2) 160825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
