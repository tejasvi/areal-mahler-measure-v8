import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1893 of the areal U4b tiling (K): leaves 3786 .. 3787. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1893 :
    leavesOK ctxLitU 46325000000 1 ((leaves.drop 3786).take 2) 23200000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
