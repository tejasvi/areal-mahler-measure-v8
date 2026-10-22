import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1349 of the areal U4b tiling (K): leaves 2698 .. 2699. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1349 :
    leavesOK ctxLitU 144125000000 3 ((leaves.drop 2698).take 2) 144175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
