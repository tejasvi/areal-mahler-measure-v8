import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3949 of the areal U4b tiling (K): leaves 7898 .. 7899. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3949 :
    leavesOK ctxLitU 262350000000 2 ((leaves.drop 7898).take 2) 262400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
