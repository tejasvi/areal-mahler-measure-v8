import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1059 of the areal U4b tiling (K): leaves 2118 .. 2119. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1059 :
    leavesOK ctxLitU 126200000000 3 ((leaves.drop 2118).take 2) 126250000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
