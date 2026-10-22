import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5126 of the areal U4b tiling (K): leaves 10252 .. 10253. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5126 :
    leavesOK ctxLitU 88925000000 0 ((leaves.drop 10252).take 2) 88975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
