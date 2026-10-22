import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1034 of the areal U4b tiling (K): leaves 2068 .. 2069. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1034 :
    leavesOK ctxLitU 124950000000 3 ((leaves.drop 2068).take 2) 125000000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
