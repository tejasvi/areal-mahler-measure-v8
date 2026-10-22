import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 597 of the areal U4b tiling (K): leaves 1194 .. 1195. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0597 :
    leavesOK ctxLitU 54075000000 3 ((leaves.drop 1194).take 2) 108225000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
