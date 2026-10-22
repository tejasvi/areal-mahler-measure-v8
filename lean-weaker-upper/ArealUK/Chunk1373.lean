import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1373 of the areal U4b tiling (K): leaves 2746 .. 2747. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1373 :
    leavesOK ctxLitU 18550000000 0 ((leaves.drop 2746).take 2) 18600000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
