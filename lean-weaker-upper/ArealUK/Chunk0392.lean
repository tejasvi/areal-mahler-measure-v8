import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 392 of the areal U4b tiling (K): leaves 784 .. 785. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0392 :
    leavesOK ctxLitU 37675000000 3 ((leaves.drop 784).take 2) 37750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
