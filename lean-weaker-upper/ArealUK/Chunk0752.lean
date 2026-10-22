import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 752 of the areal U4b tiling (K): leaves 1504 .. 1505. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0752 :
    leavesOK ctxLitU 8125000000 0 ((leaves.drop 1504).take 2) 8175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
