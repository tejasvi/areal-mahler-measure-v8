import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8050 of the areal U4b tiling (K): leaves 16100 .. 16101. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8050 :
    leavesOK ctxLitU 329150000000 1 ((leaves.drop 16100).take 2) 329200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
