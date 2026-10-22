import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8614 of the areal U4b tiling (K): leaves 17228 .. 17229. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8614 :
    leavesOK ctxLitU 186725000000 0 ((leaves.drop 17228).take 2) 186775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
