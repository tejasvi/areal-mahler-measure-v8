import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8698 of the areal U4b tiling (K): leaves 17396 .. 17397. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8698 :
    leavesOK ctxLitU 190925000000 0 ((leaves.drop 17396).take 2) 190975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
