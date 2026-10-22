import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4490 of the areal U4b tiling (K): leaves 8980 .. 8981. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4490 :
    leavesOK ctxLitU 294475000000 2 ((leaves.drop 8980).take 2) 294525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
