import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6154 of the areal U4b tiling (K): leaves 12308 .. 12309. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6154 :
    leavesOK ctxLitU 232225000000 1 ((leaves.drop 12308).take 2) 232275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
