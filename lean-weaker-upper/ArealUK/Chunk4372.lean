import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4372 of the areal U4b tiling (K): leaves 8744 .. 8745. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4372 :
    leavesOK ctxLitU 143875000000 1 ((leaves.drop 8744).take 2) 287850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
