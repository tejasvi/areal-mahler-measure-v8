import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4284 of the areal U4b tiling (K): leaves 8568 .. 8569. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4284 :
    leavesOK ctxLitU 282800000000 2 ((leaves.drop 8568).take 2) 282850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
