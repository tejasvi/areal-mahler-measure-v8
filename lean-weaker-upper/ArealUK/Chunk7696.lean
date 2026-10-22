import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7696 of the areal U4b tiling (K): leaves 15392 .. 15393. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7696 :
    leavesOK ctxLitU 308950000000 1 ((leaves.drop 15392).take 2) 309000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
