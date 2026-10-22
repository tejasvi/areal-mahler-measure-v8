import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7549 of the areal U4b tiling (K): leaves 15098 .. 15099. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7549 :
    leavesOK ctxLitU 301375000000 1 ((leaves.drop 15098).take 2) 301425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
