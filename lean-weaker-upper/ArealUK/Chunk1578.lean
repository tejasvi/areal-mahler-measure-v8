import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1578 of the areal U4b tiling (K): leaves 3156 .. 3157. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1578 :
    leavesOK ctxLitU 162125000000 3 ((leaves.drop 3156).take 2) 162175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
