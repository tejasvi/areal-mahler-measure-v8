import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5578 of the areal U4b tiling (K): leaves 11156 .. 11157. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5578 :
    leavesOK ctxLitU 199125000000 1 ((leaves.drop 11156).take 2) 398325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
