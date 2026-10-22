import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6501 of the areal U4b tiling (K): leaves 13002 .. 13003. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6501 :
    leavesOK ctxLitU 249250000000 1 ((leaves.drop 13002).take 2) 249300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
