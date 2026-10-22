import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4994 of the areal U4b tiling (K): leaves 9988 .. 9989. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4994 :
    leavesOK ctxLitU 342025000000 2 ((leaves.drop 9988).take 2) 342075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
