import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3596 of the areal U4b tiling (K): leaves 7192 .. 7193. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3596 :
    leavesOK ctxLitU 120075000000 1 ((leaves.drop 7192).take 2) 240250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
