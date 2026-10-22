import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1896 of the areal U4b tiling (K): leaves 3792 .. 3793. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1896 :
    leavesOK ctxLitU 23300000000 0 ((leaves.drop 3792).take 2) 23350000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
