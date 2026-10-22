import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6155 of the areal U4b tiling (K): leaves 12310 .. 12311. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6155 :
    leavesOK ctxLitU 232275000000 1 ((leaves.drop 12310).take 2) 232325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
