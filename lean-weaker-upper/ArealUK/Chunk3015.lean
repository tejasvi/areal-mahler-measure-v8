import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3015 of the areal U4b tiling (K): leaves 6030 .. 6031. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3015 :
    leavesOK ctxLitU 165950000000 2 ((leaves.drop 6030).take 2) 166000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
