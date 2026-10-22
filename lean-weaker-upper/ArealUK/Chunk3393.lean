import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3393 of the areal U4b tiling (K): leaves 6786 .. 6787. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3393 :
    leavesOK ctxLitU 228325000000 2 ((leaves.drop 6786).take 2) 228375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
