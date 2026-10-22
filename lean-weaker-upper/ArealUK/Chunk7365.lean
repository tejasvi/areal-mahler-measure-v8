import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7365 of the areal U4b tiling (K): leaves 14730 .. 14731. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7365 :
    leavesOK ctxLitU 292150000000 1 ((leaves.drop 14730).take 2) 292200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
