import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8642 of the areal U4b tiling (K): leaves 17284 .. 17285. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8642 :
    leavesOK ctxLitU 188125000000 0 ((leaves.drop 17284).take 2) 188175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
