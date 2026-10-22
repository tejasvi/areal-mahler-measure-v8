import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3567 of the areal U4b tiling (K): leaves 7134 .. 7135. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3567 :
    leavesOK ctxLitU 238500000000 2 ((leaves.drop 7134).take 2) 119275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
