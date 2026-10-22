import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2994 of the areal U4b tiling (K): leaves 5988 .. 5989. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2994 :
    leavesOK ctxLitU 164900000000 2 ((leaves.drop 5988).take 2) 164950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
