import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4209 of the areal U4b tiling (K): leaves 8418 .. 8419. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4209 :
    leavesOK ctxLitU 278800000000 2 ((leaves.drop 8418).take 2) 278850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
