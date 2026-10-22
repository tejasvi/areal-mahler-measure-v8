import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2889 of the areal U4b tiling (K): leaves 5778 .. 5779. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2889 :
    leavesOK ctxLitU 159700000000 2 ((leaves.drop 5778).take 2) 159750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
