import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8831 of the areal U4b tiling (K): leaves 17662 .. 17663. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8831 :
    leavesOK ctxLitU 197575000000 0 ((leaves.drop 17662).take 2) 197625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
