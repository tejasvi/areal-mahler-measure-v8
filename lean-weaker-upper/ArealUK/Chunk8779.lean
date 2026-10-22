import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8779 of the areal U4b tiling (K): leaves 17558 .. 17559. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8779 :
    leavesOK ctxLitU 194975000000 0 ((leaves.drop 17558).take 2) 195025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
