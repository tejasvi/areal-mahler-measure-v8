import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7635 of the areal U4b tiling (K): leaves 15270 .. 15271. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7635 :
    leavesOK ctxLitU 305775000000 1 ((leaves.drop 15270).take 2) 305825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
