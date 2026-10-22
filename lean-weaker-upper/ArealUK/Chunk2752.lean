import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2752 of the areal U4b tiling (K): leaves 5504 .. 5505. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2752 :
    leavesOK ctxLitU 151450000000 2 ((leaves.drop 5504).take 2) 151500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
