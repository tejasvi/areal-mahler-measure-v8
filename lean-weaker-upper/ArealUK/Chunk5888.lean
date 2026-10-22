import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5888 of the areal U4b tiling (K): leaves 11776 .. 11777. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5888 :
    leavesOK ctxLitU 212625000000 1 ((leaves.drop 11776).take 2) 212675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
