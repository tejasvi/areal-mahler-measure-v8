import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5439 of the areal U4b tiling (K): leaves 10878 .. 10879. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5439 :
    leavesOK ctxLitU 192725000000 1 ((leaves.drop 10878).take 2) 192775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
