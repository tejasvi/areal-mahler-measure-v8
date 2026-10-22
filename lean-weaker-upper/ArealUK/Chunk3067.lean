import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3067 of the areal U4b tiling (K): leaves 6134 .. 6135. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3067 :
    leavesOK ctxLitU 168550000000 2 ((leaves.drop 6134).take 2) 168600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
