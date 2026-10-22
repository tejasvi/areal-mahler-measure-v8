import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6026 of the areal U4b tiling (K): leaves 12052 .. 12053. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6026 :
    leavesOK ctxLitU 112625000000 0 ((leaves.drop 12052).take 2) 112675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
