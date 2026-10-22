import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5060 of the areal U4b tiling (K): leaves 10120 .. 10121. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5060 :
    leavesOK ctxLitU 173800000000 1 ((leaves.drop 10120).take 2) 347675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
