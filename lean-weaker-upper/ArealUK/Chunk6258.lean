import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6258 of the areal U4b tiling (K): leaves 12516 .. 12517. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6258 :
    leavesOK ctxLitU 237375000000 1 ((leaves.drop 12516).take 2) 237425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
