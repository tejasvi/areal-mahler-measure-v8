import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 416 of the areal U4b tiling (K): leaves 832 .. 833. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0416 :
    leavesOK ctxLitU 21250000000 2 ((leaves.drop 832).take 2) 21300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
