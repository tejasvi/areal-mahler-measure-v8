import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1078 of the areal U4b tiling (K): leaves 2156 .. 2157. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1078 :
    leavesOK ctxLitU 127150000000 3 ((leaves.drop 2156).take 2) 127200000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
