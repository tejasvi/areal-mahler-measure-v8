import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3003 of the areal U4b tiling (K): leaves 6006 .. 6007. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3003 :
    leavesOK ctxLitU 165350000000 2 ((leaves.drop 6006).take 2) 165400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
