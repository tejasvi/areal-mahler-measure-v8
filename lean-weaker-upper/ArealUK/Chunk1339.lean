import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1339 of the areal U4b tiling (K): leaves 2678 .. 2679. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1339 :
    leavesOK ctxLitU 143625000000 3 ((leaves.drop 2678).take 2) 143675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
