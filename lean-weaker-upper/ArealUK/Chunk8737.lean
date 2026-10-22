import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8737 of the areal U4b tiling (K): leaves 17474 .. 17475. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8737 :
    leavesOK ctxLitU 192875000000 0 ((leaves.drop 17474).take 2) 192925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
