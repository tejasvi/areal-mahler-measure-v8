import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7124 of the areal U4b tiling (K): leaves 14248 .. 14249. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7124 :
    leavesOK ctxLitU 280075000000 1 ((leaves.drop 14248).take 2) 280125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
