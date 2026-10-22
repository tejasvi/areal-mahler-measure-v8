import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6562 of the areal U4b tiling (K): leaves 13124 .. 13125. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6562 :
    leavesOK ctxLitU 252825000000 1 ((leaves.drop 13124).take 2) 505750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
