import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4578 of the areal U4b tiling (K): leaves 9156 .. 9157. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4578 :
    leavesOK ctxLitU 75800000000 0 ((leaves.drop 9156).take 2) 75850000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
