import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4194 of the areal U4b tiling (K): leaves 8388 .. 8389. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4194 :
    leavesOK ctxLitU 278075000000 2 ((leaves.drop 8388).take 2) 278125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
