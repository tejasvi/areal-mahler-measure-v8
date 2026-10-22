import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5367 of the areal U4b tiling (K): leaves 10734 .. 10735. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5367 :
    leavesOK ctxLitU 189275000000 1 ((leaves.drop 10734).take 2) 189325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
