import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8303 of the areal U4b tiling (K): leaves 16606 .. 16607. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8303 :
    leavesOK ctxLitU 172375000000 0 ((leaves.drop 16606).take 2) 344825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
