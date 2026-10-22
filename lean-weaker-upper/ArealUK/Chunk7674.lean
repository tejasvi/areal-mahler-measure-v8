import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7674 of the areal U4b tiling (K): leaves 15348 .. 15349. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7674 :
    leavesOK ctxLitU 307825000000 1 ((leaves.drop 15348).take 2) 307875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
