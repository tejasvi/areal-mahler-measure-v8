import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5621 of the areal U4b tiling (K): leaves 11242 .. 11243. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5621 :
    leavesOK ctxLitU 100625000000 0 ((leaves.drop 11242).take 2) 100675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
