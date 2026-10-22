import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3475 of the areal U4b tiling (K): leaves 6950 .. 6951. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3475 :
    leavesOK ctxLitU 233250000000 2 ((leaves.drop 6950).take 2) 233300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
