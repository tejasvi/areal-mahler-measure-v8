import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5926 of the areal U4b tiling (K): leaves 11852 .. 11853. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5926 :
    leavesOK ctxLitU 107725000000 0 ((leaves.drop 11852).take 2) 107775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
