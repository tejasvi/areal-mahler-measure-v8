import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1295 of the areal U4b tiling (K): leaves 2590 .. 2591. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1295 :
    leavesOK ctxLitU 141425000000 3 ((leaves.drop 2590).take 2) 141475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
