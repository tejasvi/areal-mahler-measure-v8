import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5560 of the areal U4b tiling (K): leaves 11120 .. 11121. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5560 :
    leavesOK ctxLitU 198325000000 1 ((leaves.drop 11120).take 2) 396725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
