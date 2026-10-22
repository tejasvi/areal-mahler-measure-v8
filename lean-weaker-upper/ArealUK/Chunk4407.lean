import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4407 of the areal U4b tiling (K): leaves 8814 .. 8815. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4407 :
    leavesOK ctxLitU 289700000000 2 ((leaves.drop 8814).take 2) 144875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
