import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6560 of the areal U4b tiling (K): leaves 13120 .. 13121. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6560 :
    leavesOK ctxLitU 252725000000 1 ((leaves.drop 13120).take 2) 252775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
