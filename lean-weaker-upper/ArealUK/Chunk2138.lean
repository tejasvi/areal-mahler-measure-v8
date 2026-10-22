import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2138 of the areal U4b tiling (K): leaves 4276 .. 4277. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2138 :
    leavesOK ctxLitU 124750000000 2 ((leaves.drop 4276).take 2) 124800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
