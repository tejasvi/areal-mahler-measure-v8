import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5340 of the areal U4b tiling (K): leaves 10680 .. 10681. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5340 :
    leavesOK ctxLitU 188000000000 1 ((leaves.drop 10680).take 2) 188050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
