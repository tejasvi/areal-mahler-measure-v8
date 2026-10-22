import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6690 of the areal U4b tiling (K): leaves 13380 .. 13381. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6690 :
    leavesOK ctxLitU 258625000000 1 ((leaves.drop 13380).take 2) 258675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
