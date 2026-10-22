import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3154 of the areal U4b tiling (K): leaves 6308 .. 6309. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3154 :
    leavesOK ctxLitU 45325000000 0 ((leaves.drop 6308).take 2) 45375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
