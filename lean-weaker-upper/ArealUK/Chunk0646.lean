import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 646 of the areal U4b tiling (K): leaves 1292 .. 1293. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0646 :
    leavesOK ctxLitU 112325000000 4 ((leaves.drop 1292).take 2) 112400000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
