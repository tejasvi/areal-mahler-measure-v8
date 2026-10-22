import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2391 of the areal U4b tiling (K): leaves 4782 .. 4783. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2391 :
    leavesOK ctxLitU 136650000000 2 ((leaves.drop 4782).take 2) 136700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
