import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1166 of the areal U4b tiling (K): leaves 2332 .. 2333. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1166 :
    leavesOK ctxLitU 133150000000 3 ((leaves.drop 2332).take 2) 66600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
