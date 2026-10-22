import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2354 of the areal U4b tiling (K): leaves 4708 .. 4709. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2354 :
    leavesOK ctxLitU 134850000000 2 ((leaves.drop 4708).take 2) 134900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
