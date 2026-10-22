import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3667 of the areal U4b tiling (K): leaves 7334 .. 7335. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3667 :
    leavesOK ctxLitU 122100000000 1 ((leaves.drop 7334).take 2) 244275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
