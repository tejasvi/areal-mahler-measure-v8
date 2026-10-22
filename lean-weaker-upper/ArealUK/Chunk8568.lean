import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8568 of the areal U4b tiling (K): leaves 17136 .. 17137. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8568 :
    leavesOK ctxLitU 184425000000 0 ((leaves.drop 17136).take 2) 184475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
