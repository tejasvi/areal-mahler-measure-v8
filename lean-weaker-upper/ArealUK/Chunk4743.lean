import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4743 of the areal U4b tiling (K): leaves 9486 .. 9487. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4743 :
    leavesOK ctxLitU 160725000000 1 ((leaves.drop 9486).take 2) 160775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
