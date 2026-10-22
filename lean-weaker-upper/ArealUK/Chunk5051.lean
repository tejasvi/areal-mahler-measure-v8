import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5051 of the areal U4b tiling (K): leaves 10102 .. 10103. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5051 :
    leavesOK ctxLitU 173450000000 1 ((leaves.drop 10102).take 2) 173500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
