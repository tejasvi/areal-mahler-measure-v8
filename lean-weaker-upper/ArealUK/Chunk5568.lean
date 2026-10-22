import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5568 of the areal U4b tiling (K): leaves 11136 .. 11137. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5568 :
    leavesOK ctxLitU 198700000000 1 ((leaves.drop 11136).take 2) 397500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
