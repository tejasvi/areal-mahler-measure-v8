import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6752 of the areal U4b tiling (K): leaves 13504 .. 13505. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6752 :
    leavesOK ctxLitU 523275000000 2 ((leaves.drop 13504).take 2) 261675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
