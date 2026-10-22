import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8037 of the areal U4b tiling (K): leaves 16074 .. 16075. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8037 :
    leavesOK ctxLitU 164175000000 0 ((leaves.drop 16074).take 2) 328425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
