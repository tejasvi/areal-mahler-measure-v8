import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5081 of the areal U4b tiling (K): leaves 10162 .. 10163. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5081 :
    leavesOK ctxLitU 174600000000 1 ((leaves.drop 10162).take 2) 349275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
