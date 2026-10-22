import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1071 of the areal U4b tiling (K): leaves 2142 .. 2143. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1071 :
    leavesOK ctxLitU 126800000000 3 ((leaves.drop 2142).take 2) 126850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
