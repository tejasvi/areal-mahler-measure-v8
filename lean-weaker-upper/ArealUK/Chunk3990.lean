import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3990 of the areal U4b tiling (K): leaves 7980 .. 7981. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3990 :
    leavesOK ctxLitU 264400000000 2 ((leaves.drop 7980).take 2) 264450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
