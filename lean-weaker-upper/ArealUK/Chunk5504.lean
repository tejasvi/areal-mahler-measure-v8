import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5504 of the areal U4b tiling (K): leaves 11008 .. 11009. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5504 :
    leavesOK ctxLitU 195725000000 1 ((leaves.drop 11008).take 2) 195775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
