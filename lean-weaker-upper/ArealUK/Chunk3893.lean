import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3893 of the areal U4b tiling (K): leaves 7786 .. 7787. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3893 :
    leavesOK ctxLitU 258825000000 2 ((leaves.drop 7786).take 2) 258875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
