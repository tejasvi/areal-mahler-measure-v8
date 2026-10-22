import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5549 of the areal U4b tiling (K): leaves 11098 .. 11099. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5549 :
    leavesOK ctxLitU 197800000000 1 ((leaves.drop 11098).take 2) 197850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
