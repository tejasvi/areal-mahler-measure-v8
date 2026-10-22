import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5015 of the areal U4b tiling (K): leaves 10030 .. 10031. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5015 :
    leavesOK ctxLitU 171875000000 1 ((leaves.drop 10030).take 2) 171925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
