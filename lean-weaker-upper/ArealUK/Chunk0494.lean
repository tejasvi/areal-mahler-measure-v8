import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 494 of the areal U4b tiling (K): leaves 988 .. 989. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0494 :
    leavesOK ctxLitU 188250000000 5 ((leaves.drop 988).take 2) 188300000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
