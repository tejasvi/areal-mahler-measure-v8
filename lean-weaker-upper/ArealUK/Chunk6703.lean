import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6703 of the areal U4b tiling (K): leaves 13406 .. 13407. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6703 :
    leavesOK ctxLitU 259275000000 1 ((leaves.drop 13406).take 2) 259325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
