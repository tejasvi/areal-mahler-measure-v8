import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7499 of the areal U4b tiling (K): leaves 14998 .. 14999. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7499 :
    leavesOK ctxLitU 298875000000 1 ((leaves.drop 14998).take 2) 298925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
