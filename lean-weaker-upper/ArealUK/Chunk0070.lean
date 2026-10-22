import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 70 of the areal U4b tiling (K): leaves 140 .. 141. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0070 :
    leavesOK ctxLitU 16275000000 3 ((leaves.drop 140).take 2) 16325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
