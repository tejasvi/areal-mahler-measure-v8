import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6036 of the areal U4b tiling (K): leaves 12072 .. 12073. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6036 :
    leavesOK ctxLitU 113125000000 0 ((leaves.drop 12072).take 2) 113175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
