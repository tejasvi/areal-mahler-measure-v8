import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2296 of the areal U4b tiling (K): leaves 4592 .. 4593. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2296 :
    leavesOK ctxLitU 264350000000 3 ((leaves.drop 4592).take 2) 264400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
