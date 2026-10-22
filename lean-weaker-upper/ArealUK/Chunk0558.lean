import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 558 of the areal U4b tiling (K): leaves 1116 .. 1117. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0558 :
    leavesOK ctxLitU 98825000000 4 ((leaves.drop 1116).take 2) 197750000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
