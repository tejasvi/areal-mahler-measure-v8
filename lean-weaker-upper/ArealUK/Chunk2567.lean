import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2567 of the areal U4b tiling (K): leaves 5134 .. 5135. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2567 :
    leavesOK ctxLitU 285050000000 3 ((leaves.drop 5134).take 2) 570200000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
