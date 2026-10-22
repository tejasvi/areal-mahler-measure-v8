import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 464 of the areal U4b tiling (K): leaves 928 .. 929. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0464 :
    leavesOK ctxLitU 22750000000 2 ((leaves.drop 928).take 2) 91200000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
