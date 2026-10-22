import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5082 of the areal U4b tiling (K): leaves 10164 .. 10165. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5082 :
    leavesOK ctxLitU 349275000000 2 ((leaves.drop 10164).take 2) 174675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
