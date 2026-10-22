import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1298 of the areal U4b tiling (K): leaves 2596 .. 2597. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1298 :
    leavesOK ctxLitU 141575000000 3 ((leaves.drop 2596).take 2) 141625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
