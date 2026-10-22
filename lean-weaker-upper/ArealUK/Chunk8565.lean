import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8565 of the areal U4b tiling (K): leaves 17130 .. 17131. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8565 :
    leavesOK ctxLitU 184275000000 0 ((leaves.drop 17130).take 2) 184325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
