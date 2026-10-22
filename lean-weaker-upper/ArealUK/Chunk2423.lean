import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2423 of the areal U4b tiling (K): leaves 4846 .. 4847. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2423 :
    leavesOK ctxLitU 275900000000 3 ((leaves.drop 4846).take 2) 275950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
