import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5028 of the areal U4b tiling (K): leaves 10056 .. 10057. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5028 :
    leavesOK ctxLitU 344875000000 2 ((leaves.drop 10056).take 2) 172475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
