import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2246 of the areal U4b tiling (K): leaves 4492 .. 4493. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2246 :
    leavesOK ctxLitU 258725000000 3 ((leaves.drop 4492).take 2) 129400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
