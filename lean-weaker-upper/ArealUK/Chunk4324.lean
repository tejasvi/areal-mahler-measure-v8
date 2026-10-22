import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4324 of the areal U4b tiling (K): leaves 8648 .. 8649. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4324 :
    leavesOK ctxLitU 285250000000 2 ((leaves.drop 8648).take 2) 285300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
