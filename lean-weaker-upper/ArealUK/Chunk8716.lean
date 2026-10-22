import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8716 of the areal U4b tiling (K): leaves 17432 .. 17433. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8716 :
    leavesOK ctxLitU 191825000000 0 ((leaves.drop 17432).take 2) 191875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
