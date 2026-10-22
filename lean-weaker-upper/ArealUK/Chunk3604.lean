import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3604 of the areal U4b tiling (K): leaves 7208 .. 7209. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3604 :
    leavesOK ctxLitU 240650000000 2 ((leaves.drop 7208).take 2) 240700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
