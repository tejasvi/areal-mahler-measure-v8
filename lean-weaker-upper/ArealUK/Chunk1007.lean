import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1007 of the areal U4b tiling (K): leaves 2014 .. 2015. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1007 :
    leavesOK ctxLitU 123600000000 3 ((leaves.drop 2014).take 2) 123650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
