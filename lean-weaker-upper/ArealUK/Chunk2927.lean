import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2927 of the areal U4b tiling (K): leaves 5854 .. 5855. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2927 :
    leavesOK ctxLitU 161600000000 2 ((leaves.drop 5854).take 2) 161650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
