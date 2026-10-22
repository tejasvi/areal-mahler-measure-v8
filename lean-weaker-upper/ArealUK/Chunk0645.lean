import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 645 of the areal U4b tiling (K): leaves 1290 .. 1291. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0645 :
    leavesOK ctxLitU 224575000000 5 ((leaves.drop 1290).take 2) 112325000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
