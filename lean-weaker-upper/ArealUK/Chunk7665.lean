import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7665 of the areal U4b tiling (K): leaves 15330 .. 15331. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7665 :
    leavesOK ctxLitU 307375000000 1 ((leaves.drop 15330).take 2) 307425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
