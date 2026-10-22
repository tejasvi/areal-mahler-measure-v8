import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4384 of the areal U4b tiling (K): leaves 8768 .. 8769. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4384 :
    leavesOK ctxLitU 288450000000 2 ((leaves.drop 8768).take 2) 288500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
