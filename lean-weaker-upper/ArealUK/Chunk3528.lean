import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3528 of the areal U4b tiling (K): leaves 7056 .. 7057. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3528 :
    leavesOK ctxLitU 236300000000 2 ((leaves.drop 7056).take 2) 236350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
