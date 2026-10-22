import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7578 of the areal U4b tiling (K): leaves 15156 .. 15157. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7578 :
    leavesOK ctxLitU 302850000000 1 ((leaves.drop 15156).take 2) 302900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
