import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8275 of the areal U4b tiling (K): leaves 16550 .. 16551. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8275 :
    leavesOK ctxLitU 342975000000 1 ((leaves.drop 16550).take 2) 343025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
