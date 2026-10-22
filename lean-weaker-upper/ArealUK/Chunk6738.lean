import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6738 of the areal U4b tiling (K): leaves 13476 .. 13477. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6738 :
    leavesOK ctxLitU 260950000000 1 ((leaves.drop 13476).take 2) 261000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
