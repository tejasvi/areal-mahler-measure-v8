import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6269 of the areal U4b tiling (K): leaves 12538 .. 12539. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6269 :
    leavesOK ctxLitU 237925000000 1 ((leaves.drop 12538).take 2) 237975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
