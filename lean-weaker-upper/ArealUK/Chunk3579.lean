import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3579 of the areal U4b tiling (K): leaves 7158 .. 7159. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3579 :
    leavesOK ctxLitU 239200000000 2 ((leaves.drop 7158).take 2) 239250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
