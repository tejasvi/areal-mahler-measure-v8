import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6821 of the areal U4b tiling (K): leaves 13642 .. 13643. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6821 :
    leavesOK ctxLitU 265000000000 1 ((leaves.drop 13642).take 2) 265050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
