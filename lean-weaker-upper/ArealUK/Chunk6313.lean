import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6313 of the areal U4b tiling (K): leaves 12626 .. 12627. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6313 :
    leavesOK ctxLitU 240075000000 1 ((leaves.drop 12626).take 2) 240125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
