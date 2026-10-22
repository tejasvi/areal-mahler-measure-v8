import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1004 of the areal U4b tiling (K): leaves 2008 .. 2009. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1004 :
    leavesOK ctxLitU 123450000000 3 ((leaves.drop 2008).take 2) 123500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
