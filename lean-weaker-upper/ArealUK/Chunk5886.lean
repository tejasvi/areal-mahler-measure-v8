import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5886 of the areal U4b tiling (K): leaves 11772 .. 11773. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5886 :
    leavesOK ctxLitU 212525000000 1 ((leaves.drop 11772).take 2) 212575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
