import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6999 of the areal U4b tiling (K): leaves 13998 .. 13999. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6999 :
    leavesOK ctxLitU 273825000000 1 ((leaves.drop 13998).take 2) 273875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
