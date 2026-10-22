import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1174 of the areal U4b tiling (K): leaves 2348 .. 2349. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1174 :
    leavesOK ctxLitU 134800000000 3 ((leaves.drop 2348).take 2) 134850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
