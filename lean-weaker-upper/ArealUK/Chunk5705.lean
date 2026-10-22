import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5705 of the areal U4b tiling (K): leaves 11410 .. 11411. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5705 :
    leavesOK ctxLitU 409275000000 2 ((leaves.drop 11410).take 2) 409325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
