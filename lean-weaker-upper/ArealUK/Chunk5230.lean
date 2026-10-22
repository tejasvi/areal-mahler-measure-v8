import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5230 of the areal U4b tiling (K): leaves 10460 .. 10461. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5230 :
    leavesOK ctxLitU 182700000000 1 ((leaves.drop 10460).take 2) 365500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
