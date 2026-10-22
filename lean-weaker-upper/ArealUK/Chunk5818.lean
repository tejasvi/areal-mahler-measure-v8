import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5818 of the areal U4b tiling (K): leaves 11636 .. 11637. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5818 :
    leavesOK ctxLitU 209375000000 1 ((leaves.drop 11636).take 2) 209425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
