import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5137 of the areal U4b tiling (K): leaves 10274 .. 10275. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5137 :
    leavesOK ctxLitU 178400000000 1 ((leaves.drop 10274).take 2) 356875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
