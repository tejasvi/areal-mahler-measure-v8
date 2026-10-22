import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4469 of the areal U4b tiling (K): leaves 8938 .. 8939. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4469 :
    leavesOK ctxLitU 293325000000 2 ((leaves.drop 8938).take 2) 293375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
