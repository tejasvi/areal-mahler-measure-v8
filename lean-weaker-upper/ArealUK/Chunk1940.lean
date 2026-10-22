import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1940 of the areal U4b tiling (K): leaves 3880 .. 3881. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1940 :
    leavesOK ctxLitU 25500000000 0 ((leaves.drop 3880).take 2) 25550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
