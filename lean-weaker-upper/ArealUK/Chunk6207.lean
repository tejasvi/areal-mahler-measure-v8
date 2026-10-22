import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6207 of the areal U4b tiling (K): leaves 12414 .. 12415. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6207 :
    leavesOK ctxLitU 234850000000 1 ((leaves.drop 12414).take 2) 234900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
