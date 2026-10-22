import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1528 of the areal U4b tiling (K): leaves 3056 .. 3057. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1528 :
    leavesOK ctxLitU 159575000000 3 ((leaves.drop 3056).take 2) 159625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
