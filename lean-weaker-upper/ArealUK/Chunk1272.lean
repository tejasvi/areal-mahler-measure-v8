import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1272 of the areal U4b tiling (K): leaves 2544 .. 2545. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1272 :
    leavesOK ctxLitU 140275000000 3 ((leaves.drop 2544).take 2) 140325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
