import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4477 of the areal U4b tiling (K): leaves 8954 .. 8955. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4477 :
    leavesOK ctxLitU 293725000000 2 ((leaves.drop 8954).take 2) 146900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
