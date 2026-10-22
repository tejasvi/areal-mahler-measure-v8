import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4499 of the areal U4b tiling (K): leaves 8998 .. 8999. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4499 :
    leavesOK ctxLitU 294925000000 2 ((leaves.drop 8998).take 2) 147500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
