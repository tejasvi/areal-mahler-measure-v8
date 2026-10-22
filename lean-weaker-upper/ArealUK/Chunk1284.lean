import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1284 of the areal U4b tiling (K): leaves 2568 .. 2569. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1284 :
    leavesOK ctxLitU 140875000000 3 ((leaves.drop 2568).take 2) 140925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
