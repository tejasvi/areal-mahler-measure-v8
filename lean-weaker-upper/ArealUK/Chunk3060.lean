import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3060 of the areal U4b tiling (K): leaves 6120 .. 6121. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3060 :
    leavesOK ctxLitU 168200000000 2 ((leaves.drop 6120).take 2) 168250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
