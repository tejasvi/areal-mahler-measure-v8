import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6528 of the areal U4b tiling (K): leaves 13056 .. 13057. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6528 :
    leavesOK ctxLitU 250400000000 1 ((leaves.drop 13056).take 2) 125225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
