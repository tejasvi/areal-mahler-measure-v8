import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7786 of the areal U4b tiling (K): leaves 15572 .. 15573. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7786 :
    leavesOK ctxLitU 313625000000 1 ((leaves.drop 15572).take 2) 313675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
