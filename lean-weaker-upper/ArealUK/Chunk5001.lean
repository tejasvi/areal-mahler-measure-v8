import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5001 of the areal U4b tiling (K): leaves 10002 .. 10003. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5001 :
    leavesOK ctxLitU 171250000000 1 ((leaves.drop 10002).take 2) 171300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
