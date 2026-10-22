import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3169 of the areal U4b tiling (K): leaves 6338 .. 6339. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3169 :
    leavesOK ctxLitU 46075000000 0 ((leaves.drop 6338).take 2) 46125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
