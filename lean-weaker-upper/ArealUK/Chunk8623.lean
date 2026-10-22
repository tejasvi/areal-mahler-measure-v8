import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8623 of the areal U4b tiling (K): leaves 17246 .. 17247. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8623 :
    leavesOK ctxLitU 187175000000 0 ((leaves.drop 17246).take 2) 187225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
