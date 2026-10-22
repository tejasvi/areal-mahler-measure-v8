import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7565 of the areal U4b tiling (K): leaves 15130 .. 15131. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7565 :
    leavesOK ctxLitU 302175000000 1 ((leaves.drop 15130).take 2) 302225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
