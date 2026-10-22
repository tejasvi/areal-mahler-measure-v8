import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 21 of the areal U4b tiling (K): leaves 42 .. 43. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0021 :
    leavesOK ctxLitU 27425000000 4 ((leaves.drop 42).take 2) 13750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
