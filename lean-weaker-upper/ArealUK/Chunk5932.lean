import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5932 of the areal U4b tiling (K): leaves 11864 .. 11865. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5932 :
    leavesOK ctxLitU 108025000000 0 ((leaves.drop 11864).take 2) 108075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
