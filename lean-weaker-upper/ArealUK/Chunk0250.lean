import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 250 of the areal U4b tiling (K): leaves 500 .. 501. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0250 :
    leavesOK ctxLitU 218125000000 6 ((leaves.drop 500).take 2) 27275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
