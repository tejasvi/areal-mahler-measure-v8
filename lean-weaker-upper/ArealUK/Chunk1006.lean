import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1006 of the areal U4b tiling (K): leaves 2012 .. 2013. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1006 :
    leavesOK ctxLitU 123550000000 3 ((leaves.drop 2012).take 2) 123600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
