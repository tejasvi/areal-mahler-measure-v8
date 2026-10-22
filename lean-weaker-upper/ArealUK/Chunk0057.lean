import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 57 of the areal U4b tiling (K): leaves 114 .. 115. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0057 :
    leavesOK ctxLitU 31500000000 4 ((leaves.drop 114).take 2) 126125000000 6 = true := by
  decide +kernel

end ArealUCore.ArealUK
