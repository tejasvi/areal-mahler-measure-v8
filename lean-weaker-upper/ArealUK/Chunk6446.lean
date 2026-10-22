import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6446 of the areal U4b tiling (K): leaves 12892 .. 12893. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6446 :
    leavesOK ctxLitU 246675000000 1 ((leaves.drop 12892).take 2) 246725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
