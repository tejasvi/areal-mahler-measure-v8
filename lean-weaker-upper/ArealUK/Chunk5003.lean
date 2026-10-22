import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5003 of the areal U4b tiling (K): leaves 10006 .. 10007. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5003 :
    leavesOK ctxLitU 342700000000 2 ((leaves.drop 10006).take 2) 171375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
