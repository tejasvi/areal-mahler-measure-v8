import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3413 of the areal U4b tiling (K): leaves 6826 .. 6827. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3413 :
    leavesOK ctxLitU 229650000000 2 ((leaves.drop 6826).take 2) 229700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
