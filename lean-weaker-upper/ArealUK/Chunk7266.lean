import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7266 of the areal U4b tiling (K): leaves 14532 .. 14533. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7266 :
    leavesOK ctxLitU 287200000000 1 ((leaves.drop 14532).take 2) 287250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
