import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5877 of the areal U4b tiling (K): leaves 11754 .. 11755. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5877 :
    leavesOK ctxLitU 212100000000 1 ((leaves.drop 11754).take 2) 212150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
