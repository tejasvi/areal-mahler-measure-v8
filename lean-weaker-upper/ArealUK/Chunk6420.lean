import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6420 of the areal U4b tiling (K): leaves 12840 .. 12841. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6420 :
    leavesOK ctxLitU 245400000000 1 ((leaves.drop 12840).take 2) 245450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
