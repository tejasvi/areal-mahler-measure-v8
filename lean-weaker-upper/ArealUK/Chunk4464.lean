import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4464 of the areal U4b tiling (K): leaves 8928 .. 8929. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4464 :
    leavesOK ctxLitU 293075000000 2 ((leaves.drop 8928).take 2) 293125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
