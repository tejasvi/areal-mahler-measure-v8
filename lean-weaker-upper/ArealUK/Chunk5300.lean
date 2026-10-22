import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5300 of the areal U4b tiling (K): leaves 10600 .. 10601. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5300 :
    leavesOK ctxLitU 186100000000 1 ((leaves.drop 10600).take 2) 186150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
