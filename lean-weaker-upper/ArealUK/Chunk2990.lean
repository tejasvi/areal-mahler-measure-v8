import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2990 of the areal U4b tiling (K): leaves 5980 .. 5981. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2990 :
    leavesOK ctxLitU 164700000000 2 ((leaves.drop 5980).take 2) 164750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
