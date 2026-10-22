import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 60 of the areal U4b tiling (K): leaves 120 .. 121. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0060 :
    leavesOK ctxLitU 4554039943197045555200000000 61 ((leaves.drop 120).take 2) 2288568192574465221435242341 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
