import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1005 of the areal U4b tiling (K): leaves 2010 .. 2011. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1005 :
    leavesOK ctxLitU 123500000000 3 ((leaves.drop 2010).take 2) 123550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
