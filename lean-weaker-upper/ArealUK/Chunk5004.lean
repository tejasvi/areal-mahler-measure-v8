import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5004 of the areal U4b tiling (K): leaves 10008 .. 10009. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5004 :
    leavesOK ctxLitU 171375000000 1 ((leaves.drop 10008).take 2) 342850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
