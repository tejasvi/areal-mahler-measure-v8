import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6315 of the areal U4b tiling (K): leaves 12630 .. 12631. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6315 :
    leavesOK ctxLitU 240175000000 1 ((leaves.drop 12630).take 2) 240225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
