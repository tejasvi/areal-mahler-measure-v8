import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3150 of the areal U4b tiling (K): leaves 6300 .. 6301. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3150 :
    leavesOK ctxLitU 45125000000 0 ((leaves.drop 6300).take 2) 45175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
