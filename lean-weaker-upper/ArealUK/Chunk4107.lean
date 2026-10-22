import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4107 of the areal U4b tiling (K): leaves 8214 .. 8215. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4107 :
    leavesOK ctxLitU 540750000000 3 ((leaves.drop 8214).take 2) 135200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
