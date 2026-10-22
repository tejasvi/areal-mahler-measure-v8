import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5332 of the areal U4b tiling (K): leaves 10664 .. 10665. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5332 :
    leavesOK ctxLitU 375275000000 2 ((leaves.drop 10664).take 2) 187675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
