import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1023 of the areal U4b tiling (K): leaves 2046 .. 2047. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1023 :
    leavesOK ctxLitU 124400000000 3 ((leaves.drop 2046).take 2) 124450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
