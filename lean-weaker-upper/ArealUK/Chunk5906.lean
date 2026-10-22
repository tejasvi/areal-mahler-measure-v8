import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5906 of the areal U4b tiling (K): leaves 11812 .. 11813. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5906 :
    leavesOK ctxLitU 106725000000 0 ((leaves.drop 11812).take 2) 106775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
