import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7000 of the areal U4b tiling (K): leaves 14000 .. 14001. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7000 :
    leavesOK ctxLitU 273875000000 1 ((leaves.drop 14000).take 2) 273925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
