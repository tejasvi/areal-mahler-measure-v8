import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8615 of the areal U4b tiling (K): leaves 17230 .. 17231. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8615 :
    leavesOK ctxLitU 186775000000 0 ((leaves.drop 17230).take 2) 186825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
