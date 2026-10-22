import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8331 of the areal U4b tiling (K): leaves 16662 .. 16663. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8331 :
    leavesOK ctxLitU 173250000000 0 ((leaves.drop 16662).take 2) 346575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
