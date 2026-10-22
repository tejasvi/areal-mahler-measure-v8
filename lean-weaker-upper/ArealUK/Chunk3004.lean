import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3004 of the areal U4b tiling (K): leaves 6008 .. 6009. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3004 :
    leavesOK ctxLitU 165400000000 2 ((leaves.drop 6008).take 2) 165450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
