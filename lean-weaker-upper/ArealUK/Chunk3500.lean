import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3500 of the areal U4b tiling (K): leaves 7000 .. 7001. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3500 :
    leavesOK ctxLitU 234700000000 2 ((leaves.drop 7000).take 2) 234750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
