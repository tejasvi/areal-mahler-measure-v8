import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1099 of the areal U4b tiling (K): leaves 2198 .. 2199. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1099 :
    leavesOK ctxLitU 128200000000 3 ((leaves.drop 2198).take 2) 128250000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
