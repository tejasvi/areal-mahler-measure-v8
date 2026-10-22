import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1286 of the areal U4b tiling (K): leaves 2572 .. 2573. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1286 :
    leavesOK ctxLitU 140975000000 3 ((leaves.drop 2572).take 2) 141025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
