import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6527 of the areal U4b tiling (K): leaves 13054 .. 13055. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6527 :
    leavesOK ctxLitU 500750000000 2 ((leaves.drop 13054).take 2) 250400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
