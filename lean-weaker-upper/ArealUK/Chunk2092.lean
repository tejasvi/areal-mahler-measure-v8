import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2092 of the areal U4b tiling (K): leaves 4184 .. 4185. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2092 :
    leavesOK ctxLitU 122500000000 2 ((leaves.drop 4184).take 2) 122550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
