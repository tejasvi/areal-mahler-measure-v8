import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5316 of the areal U4b tiling (K): leaves 10632 .. 10633. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5316 :
    leavesOK ctxLitU 186850000000 1 ((leaves.drop 10632).take 2) 186900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
