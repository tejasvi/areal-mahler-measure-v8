import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5789 of the areal U4b tiling (K): leaves 11578 .. 11579. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5789 :
    leavesOK ctxLitU 416325000000 2 ((leaves.drop 11578).take 2) 208200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
