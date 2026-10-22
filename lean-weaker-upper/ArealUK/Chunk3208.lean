import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3208 of the areal U4b tiling (K): leaves 6416 .. 6417. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3208 :
    leavesOK ctxLitU 48025000000 0 ((leaves.drop 6416).take 2) 48075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
