import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6680 of the areal U4b tiling (K): leaves 13360 .. 13361. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6680 :
    leavesOK ctxLitU 516300000000 2 ((leaves.drop 13360).take 2) 258175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
