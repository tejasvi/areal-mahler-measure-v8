import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2254 of the areal U4b tiling (K): leaves 4508 .. 4509. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2254 :
    leavesOK ctxLitU 259275000000 3 ((leaves.drop 4508).take 2) 259325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
