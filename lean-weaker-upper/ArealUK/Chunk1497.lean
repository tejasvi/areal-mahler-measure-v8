import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1497 of the areal U4b tiling (K): leaves 2994 .. 2995. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1497 :
    leavesOK ctxLitU 19600000000 0 ((leaves.drop 2994).take 2) 22654907565524543078400000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
