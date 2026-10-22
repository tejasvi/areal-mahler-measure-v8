import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8578 of the areal U4b tiling (K): leaves 17156 .. 17157. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8578 :
    leavesOK ctxLitU 184925000000 0 ((leaves.drop 17156).take 2) 184975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
