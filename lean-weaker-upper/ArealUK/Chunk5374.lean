import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5374 of the areal U4b tiling (K): leaves 10748 .. 10749. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5374 :
    leavesOK ctxLitU 189625000000 1 ((leaves.drop 10748).take 2) 189675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
