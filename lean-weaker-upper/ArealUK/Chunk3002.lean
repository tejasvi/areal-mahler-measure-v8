import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3002 of the areal U4b tiling (K): leaves 6004 .. 6005. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3002 :
    leavesOK ctxLitU 165300000000 2 ((leaves.drop 6004).take 2) 165350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
