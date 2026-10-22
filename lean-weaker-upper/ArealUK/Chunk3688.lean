import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3688 of the areal U4b tiling (K): leaves 7376 .. 7377. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3688 :
    leavesOK ctxLitU 245375000000 2 ((leaves.drop 7376).take 2) 245425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
