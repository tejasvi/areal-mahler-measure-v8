import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 578 of the areal U4b tiling (K): leaves 1156 .. 1157. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0578 :
    leavesOK ctxLitU 6350000000 0 ((leaves.drop 1156).take 2) 6400000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
