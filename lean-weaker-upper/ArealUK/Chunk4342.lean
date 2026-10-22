import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4342 of the areal U4b tiling (K): leaves 8684 .. 8685. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4342 :
    leavesOK ctxLitU 143075000000 1 ((leaves.drop 8684).take 2) 286250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
