import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5279 of the areal U4b tiling (K): leaves 10558 .. 10559. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5279 :
    leavesOK ctxLitU 185125000000 1 ((leaves.drop 10558).take 2) 185175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
