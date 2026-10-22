import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8282 of the areal U4b tiling (K): leaves 16564 .. 16565. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8282 :
    leavesOK ctxLitU 343350000000 1 ((leaves.drop 16564).take 2) 343400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
