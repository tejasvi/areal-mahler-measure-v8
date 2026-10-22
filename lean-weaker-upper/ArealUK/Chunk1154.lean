import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1154 of the areal U4b tiling (K): leaves 2308 .. 2309. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1154 :
    leavesOK ctxLitU 66175000000 2 ((leaves.drop 2308).take 2) 66225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
