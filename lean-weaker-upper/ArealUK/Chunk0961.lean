import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 961 of the areal U4b tiling (K): leaves 1922 .. 1923. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0961 :
    leavesOK ctxLitU 121300000000 3 ((leaves.drop 1922).take 2) 121350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
