import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1332 of the areal U4b tiling (K): leaves 2664 .. 2665. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1332 :
    leavesOK ctxLitU 143275000000 3 ((leaves.drop 2664).take 2) 143325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
