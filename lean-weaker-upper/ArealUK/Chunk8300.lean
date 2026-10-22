import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8300 of the areal U4b tiling (K): leaves 16600 .. 16601. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8300 :
    leavesOK ctxLitU 172250000000 0 ((leaves.drop 16600).take 2) 344600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
