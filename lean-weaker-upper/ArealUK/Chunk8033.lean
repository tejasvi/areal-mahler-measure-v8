import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8033 of the areal U4b tiling (K): leaves 16066 .. 16067. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8033 :
    leavesOK ctxLitU 164050000000 0 ((leaves.drop 16066).take 2) 328175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
