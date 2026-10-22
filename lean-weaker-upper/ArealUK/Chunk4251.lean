import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4251 of the areal U4b tiling (K): leaves 8502 .. 8503. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4251 :
    leavesOK ctxLitU 281125000000 2 ((leaves.drop 8502).take 2) 281175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
