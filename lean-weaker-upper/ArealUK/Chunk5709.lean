import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5709 of the areal U4b tiling (K): leaves 11418 .. 11419. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5709 :
    leavesOK ctxLitU 409525000000 2 ((leaves.drop 11418).take 2) 409575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
