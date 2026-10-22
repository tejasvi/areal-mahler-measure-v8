import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8751 of the areal U4b tiling (K): leaves 17502 .. 17503. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8751 :
    leavesOK ctxLitU 193575000000 0 ((leaves.drop 17502).take 2) 193625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
