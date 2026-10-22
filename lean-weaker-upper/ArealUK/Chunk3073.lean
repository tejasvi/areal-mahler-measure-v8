import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3073 of the areal U4b tiling (K): leaves 6146 .. 6147. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3073 :
    leavesOK ctxLitU 168850000000 2 ((leaves.drop 6146).take 2) 168900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
