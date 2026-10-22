import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8365 of the areal U4b tiling (K): leaves 16730 .. 16731. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8365 :
    leavesOK ctxLitU 174275000000 0 ((leaves.drop 16730).take 2) 174325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
