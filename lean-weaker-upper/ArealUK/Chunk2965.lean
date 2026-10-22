import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2965 of the areal U4b tiling (K): leaves 5930 .. 5931. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2965 :
    leavesOK ctxLitU 163500000000 2 ((leaves.drop 5930).take 2) 163550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
