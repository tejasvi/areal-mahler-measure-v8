import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8 of the areal U4b tiling (K): leaves 16 .. 17. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0008 :
    leavesOK ctxLitU 6500000000 2 ((leaves.drop 16).take 2) 13100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
