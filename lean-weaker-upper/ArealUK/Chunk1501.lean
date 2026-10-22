import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1501 of the areal U4b tiling (K): leaves 3002 .. 3003. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1501 :
    leavesOK ctxLitU 39500000000 1 ((leaves.drop 3002).take 2) 158200000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
