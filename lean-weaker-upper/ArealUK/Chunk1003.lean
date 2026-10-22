import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1003 of the areal U4b tiling (K): leaves 2006 .. 2007. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1003 :
    leavesOK ctxLitU 123400000000 3 ((leaves.drop 2006).take 2) 123450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
