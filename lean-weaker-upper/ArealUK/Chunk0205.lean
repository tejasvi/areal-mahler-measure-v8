import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 205 of the areal U4b tiling (K): leaves 410 .. 411. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0205 :
    leavesOK ctxLitU 91550000000 5 ((leaves.drop 410).take 2) 45800000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
