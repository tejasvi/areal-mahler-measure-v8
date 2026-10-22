import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3180 of the areal U4b tiling (K): leaves 6360 .. 6361. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3180 :
    leavesOK ctxLitU 46625000000 0 ((leaves.drop 6360).take 2) 46675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
