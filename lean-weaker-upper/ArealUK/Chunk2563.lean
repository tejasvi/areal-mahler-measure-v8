import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2563 of the areal U4b tiling (K): leaves 5126 .. 5127. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2563 :
    leavesOK ctxLitU 284700000000 3 ((leaves.drop 5126).take 2) 284750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
