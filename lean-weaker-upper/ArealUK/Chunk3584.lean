import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3584 of the areal U4b tiling (K): leaves 7168 .. 7169. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3584 :
    leavesOK ctxLitU 239500000000 2 ((leaves.drop 7168).take 2) 239550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
