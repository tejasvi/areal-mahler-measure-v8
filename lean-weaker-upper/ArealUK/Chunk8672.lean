import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8672 of the areal U4b tiling (K): leaves 17344 .. 17345. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8672 :
    leavesOK ctxLitU 189625000000 0 ((leaves.drop 17344).take 2) 189675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
