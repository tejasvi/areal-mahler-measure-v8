import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8098 of the areal U4b tiling (K): leaves 16196 .. 16197. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8098 :
    leavesOK ctxLitU 332150000000 1 ((leaves.drop 16196).take 2) 332200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
