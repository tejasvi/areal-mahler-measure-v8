import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4377 of the areal U4b tiling (K): leaves 8754 .. 8755. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4377 :
    leavesOK ctxLitU 288050000000 2 ((leaves.drop 8754).take 2) 288100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
