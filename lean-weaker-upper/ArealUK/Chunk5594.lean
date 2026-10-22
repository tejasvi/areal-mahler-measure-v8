import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5594 of the areal U4b tiling (K): leaves 11188 .. 11189. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5594 :
    leavesOK ctxLitU 199850000000 1 ((leaves.drop 11188).take 2) 199900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
