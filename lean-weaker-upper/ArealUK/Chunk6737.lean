import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6737 of the areal U4b tiling (K): leaves 13474 .. 13475. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6737 :
    leavesOK ctxLitU 260900000000 1 ((leaves.drop 13474).take 2) 260950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
