import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3614 of the areal U4b tiling (K): leaves 7228 .. 7229. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3614 :
    leavesOK ctxLitU 241200000000 2 ((leaves.drop 7228).take 2) 241250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
