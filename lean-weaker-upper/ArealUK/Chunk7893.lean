import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7893 of the areal U4b tiling (K): leaves 15786 .. 15787. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7893 :
    leavesOK ctxLitU 319775000000 1 ((leaves.drop 15786).take 2) 319825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
