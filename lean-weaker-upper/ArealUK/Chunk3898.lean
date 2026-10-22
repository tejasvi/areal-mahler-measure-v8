import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3898 of the areal U4b tiling (K): leaves 7796 .. 7797. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3898 :
    leavesOK ctxLitU 259075000000 2 ((leaves.drop 7796).take 2) 259125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
