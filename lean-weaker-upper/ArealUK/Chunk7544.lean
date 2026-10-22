import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7544 of the areal U4b tiling (K): leaves 15088 .. 15089. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7544 :
    leavesOK ctxLitU 301125000000 1 ((leaves.drop 15088).take 2) 301175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
