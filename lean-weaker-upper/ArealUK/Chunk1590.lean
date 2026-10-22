import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1590 of the areal U4b tiling (K): leaves 3180 .. 3181. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1590 :
    leavesOK ctxLitU 165400000000 3 ((leaves.drop 3180).take 2) 82725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
