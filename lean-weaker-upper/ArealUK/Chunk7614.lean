import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7614 of the areal U4b tiling (K): leaves 15228 .. 15229. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7614 :
    leavesOK ctxLitU 304650000000 1 ((leaves.drop 15228).take 2) 304700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
