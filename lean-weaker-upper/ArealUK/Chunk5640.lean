import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5640 of the areal U4b tiling (K): leaves 11280 .. 11281. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5640 :
    leavesOK ctxLitU 202800000000 1 ((leaves.drop 11280).take 2) 202850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
