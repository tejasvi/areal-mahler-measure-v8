import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5563 of the areal U4b tiling (K): leaves 11126 .. 11127. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5563 :
    leavesOK ctxLitU 198450000000 1 ((leaves.drop 11126).take 2) 198500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
