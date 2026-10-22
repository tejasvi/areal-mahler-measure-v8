import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7003 of the areal U4b tiling (K): leaves 14006 .. 14007. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7003 :
    leavesOK ctxLitU 274025000000 1 ((leaves.drop 14006).take 2) 274075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
