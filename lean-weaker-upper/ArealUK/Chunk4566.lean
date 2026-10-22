import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4566 of the areal U4b tiling (K): leaves 9132 .. 9133. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4566 :
    leavesOK ctxLitU 75250000000 0 ((leaves.drop 9132).take 2) 75300000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
