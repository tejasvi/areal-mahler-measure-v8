import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8532 of the areal U4b tiling (K): leaves 17064 .. 17065. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8532 :
    leavesOK ctxLitU 182625000000 0 ((leaves.drop 17064).take 2) 182675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
