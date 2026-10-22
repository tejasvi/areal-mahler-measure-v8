import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2877 of the areal U4b tiling (K): leaves 5754 .. 5755. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2877 :
    leavesOK ctxLitU 159100000000 2 ((leaves.drop 5754).take 2) 159150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
