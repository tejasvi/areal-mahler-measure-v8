import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1895 of the areal U4b tiling (K): leaves 3790 .. 3791. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1895 :
    leavesOK ctxLitU 23250000000 0 ((leaves.drop 3790).take 2) 23300000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
