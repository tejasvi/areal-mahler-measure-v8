import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8681 of the areal U4b tiling (K): leaves 17362 .. 17363. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8681 :
    leavesOK ctxLitU 190075000000 0 ((leaves.drop 17362).take 2) 190125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
