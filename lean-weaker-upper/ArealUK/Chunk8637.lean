import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8637 of the areal U4b tiling (K): leaves 17274 .. 17275. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8637 :
    leavesOK ctxLitU 187875000000 0 ((leaves.drop 17274).take 2) 187925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
