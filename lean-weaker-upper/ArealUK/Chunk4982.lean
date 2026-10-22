import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4982 of the areal U4b tiling (K): leaves 9964 .. 9965. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4982 :
    leavesOK ctxLitU 341375000000 2 ((leaves.drop 9964).take 2) 341425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
