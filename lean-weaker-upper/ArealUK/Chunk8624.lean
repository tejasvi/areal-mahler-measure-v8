import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8624 of the areal U4b tiling (K): leaves 17248 .. 17249. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8624 :
    leavesOK ctxLitU 187225000000 0 ((leaves.drop 17248).take 2) 187275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
