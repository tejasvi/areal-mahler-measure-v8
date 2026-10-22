import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1911 of the areal U4b tiling (K): leaves 3822 .. 3823. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1911 :
    leavesOK ctxLitU 24050000000 0 ((leaves.drop 3822).take 2) 24100000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
