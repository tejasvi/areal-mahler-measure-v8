import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3787 of the areal U4b tiling (K): leaves 7574 .. 7575. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3787 :
    leavesOK ctxLitU 253725000000 2 ((leaves.drop 7574).take 2) 253775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
