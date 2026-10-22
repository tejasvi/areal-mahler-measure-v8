import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3550 of the areal U4b tiling (K): leaves 7100 .. 7101. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3550 :
    leavesOK ctxLitU 237550000000 2 ((leaves.drop 7100).take 2) 237600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
