import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 692 of the areal U4b tiling (K): leaves 1384 .. 1385. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0692 :
    leavesOK ctxLitU 29450000000 2 ((leaves.drop 1384).take 2) 29500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
