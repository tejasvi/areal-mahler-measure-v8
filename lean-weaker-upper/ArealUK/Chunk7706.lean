import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7706 of the areal U4b tiling (K): leaves 15412 .. 15413. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7706 :
    leavesOK ctxLitU 309450000000 1 ((leaves.drop 15412).take 2) 309500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
