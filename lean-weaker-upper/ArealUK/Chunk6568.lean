import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6568 of the areal U4b tiling (K): leaves 13136 .. 13137. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6568 :
    leavesOK ctxLitU 253025000000 1 ((leaves.drop 13136).take 2) 253075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
