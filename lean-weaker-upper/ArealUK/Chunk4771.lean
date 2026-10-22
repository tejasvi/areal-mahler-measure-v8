import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4771 of the areal U4b tiling (K): leaves 9542 .. 9543. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4771 :
    leavesOK ctxLitU 161925000000 1 ((leaves.drop 9542).take 2) 323925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
