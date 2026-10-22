import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2356 of the areal U4b tiling (K): leaves 4712 .. 4713. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2356 :
    leavesOK ctxLitU 134950000000 2 ((leaves.drop 4712).take 2) 270000000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
