import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2932 of the areal U4b tiling (K): leaves 5864 .. 5865. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2932 :
    leavesOK ctxLitU 161850000000 2 ((leaves.drop 5864).take 2) 161900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
