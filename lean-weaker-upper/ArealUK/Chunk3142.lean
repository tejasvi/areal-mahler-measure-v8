import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3142 of the areal U4b tiling (K): leaves 6284 .. 6285. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3142 :
    leavesOK ctxLitU 44725000000 0 ((leaves.drop 6284).take 2) 44775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
