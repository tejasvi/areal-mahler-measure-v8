import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8738 of the areal U4b tiling (K): leaves 17476 .. 17477. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8738 :
    leavesOK ctxLitU 192925000000 0 ((leaves.drop 17476).take 2) 192975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
