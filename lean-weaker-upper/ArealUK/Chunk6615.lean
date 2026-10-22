import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6615 of the areal U4b tiling (K): leaves 13230 .. 13231. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6615 :
    leavesOK ctxLitU 1021150000000 3 ((leaves.drop 13230).take 2) 510600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
