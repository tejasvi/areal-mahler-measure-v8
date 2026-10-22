import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7898 of the areal U4b tiling (K): leaves 15796 .. 15797. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7898 :
    leavesOK ctxLitU 320025000000 1 ((leaves.drop 15796).take 2) 320100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
