import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8766 of the areal U4b tiling (K): leaves 17532 .. 17533. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8766 :
    leavesOK ctxLitU 194325000000 0 ((leaves.drop 17532).take 2) 194375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
