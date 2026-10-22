import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2893 of the areal U4b tiling (K): leaves 5786 .. 5787. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2893 :
    leavesOK ctxLitU 159900000000 2 ((leaves.drop 5786).take 2) 159950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
