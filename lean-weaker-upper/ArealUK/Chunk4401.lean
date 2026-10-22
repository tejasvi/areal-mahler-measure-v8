import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4401 of the areal U4b tiling (K): leaves 8802 .. 8803. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4401 :
    leavesOK ctxLitU 289400000000 2 ((leaves.drop 8802).take 2) 289450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
