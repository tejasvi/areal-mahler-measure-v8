import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8299 of the areal U4b tiling (K): leaves 16598 .. 16599. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8299 :
    leavesOK ctxLitU 344425000000 1 ((leaves.drop 16598).take 2) 172250000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
