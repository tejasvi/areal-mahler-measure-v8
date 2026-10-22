import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1079 of the areal U4b tiling (K): leaves 2158 .. 2159. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1079 :
    leavesOK ctxLitU 127200000000 3 ((leaves.drop 2158).take 2) 127250000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
