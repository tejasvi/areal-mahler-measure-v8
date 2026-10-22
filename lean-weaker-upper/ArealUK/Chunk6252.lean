import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6252 of the areal U4b tiling (K): leaves 12504 .. 12505. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6252 :
    leavesOK ctxLitU 237075000000 1 ((leaves.drop 12504).take 2) 237125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
