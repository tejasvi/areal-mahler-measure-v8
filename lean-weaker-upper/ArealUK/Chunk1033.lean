import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1033 of the areal U4b tiling (K): leaves 2066 .. 2067. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1033 :
    leavesOK ctxLitU 124900000000 3 ((leaves.drop 2066).take 2) 124950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
