import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1344 of the areal U4b tiling (K): leaves 2688 .. 2689. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1344 :
    leavesOK ctxLitU 143875000000 3 ((leaves.drop 2688).take 2) 143925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
