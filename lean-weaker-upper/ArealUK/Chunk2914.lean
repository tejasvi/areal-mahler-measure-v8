import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2914 of the areal U4b tiling (K): leaves 5828 .. 5829. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2914 :
    leavesOK ctxLitU 160950000000 2 ((leaves.drop 5828).take 2) 161000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
