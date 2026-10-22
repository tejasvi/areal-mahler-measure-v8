import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2102 of the areal U4b tiling (K): leaves 4204 .. 4205. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2102 :
    leavesOK ctxLitU 123000000000 2 ((leaves.drop 4204).take 2) 123050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
