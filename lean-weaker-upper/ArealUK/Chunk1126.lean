import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1126 of the areal U4b tiling (K): leaves 2252 .. 2253. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1126 :
    leavesOK ctxLitU 64900000000 2 ((leaves.drop 2252).take 2) 259750000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
