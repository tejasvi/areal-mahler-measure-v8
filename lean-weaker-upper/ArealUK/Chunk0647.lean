import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 647 of the areal U4b tiling (K): leaves 1294 .. 1295. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0647 :
    leavesOK ctxLitU 112400000000 4 ((leaves.drop 1294).take 2) 224900000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
