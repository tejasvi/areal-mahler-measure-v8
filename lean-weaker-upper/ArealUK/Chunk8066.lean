import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8066 of the areal U4b tiling (K): leaves 16132 .. 16133. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8066 :
    leavesOK ctxLitU 330175000000 1 ((leaves.drop 16132).take 2) 330225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
