import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7465 of the areal U4b tiling (K): leaves 14930 .. 14931. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7465 :
    leavesOK ctxLitU 297150000000 1 ((leaves.drop 14930).take 2) 297200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
