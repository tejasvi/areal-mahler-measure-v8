import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8873 of the areal U4b tiling (K): leaves 17746 .. 17747. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8873 :
    leavesOK ctxLitU 199675000000 0 ((leaves.drop 17746).take 2) 199725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
