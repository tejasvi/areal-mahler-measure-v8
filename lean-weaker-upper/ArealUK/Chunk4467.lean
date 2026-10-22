import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4467 of the areal U4b tiling (K): leaves 8934 .. 8935. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4467 :
    leavesOK ctxLitU 293225000000 2 ((leaves.drop 8934).take 2) 293275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
