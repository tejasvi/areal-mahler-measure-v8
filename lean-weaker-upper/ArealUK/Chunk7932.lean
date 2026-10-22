import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7932 of the areal U4b tiling (K): leaves 15864 .. 15865. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7932 :
    leavesOK ctxLitU 322000000000 1 ((leaves.drop 15864).take 2) 322050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
