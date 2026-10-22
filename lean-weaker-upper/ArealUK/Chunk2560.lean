import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2560 of the areal U4b tiling (K): leaves 5120 .. 5121. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2560 :
    leavesOK ctxLitU 142250000000 2 ((leaves.drop 5120).take 2) 284600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
