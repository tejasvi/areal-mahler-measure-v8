import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2936 of the areal U4b tiling (K): leaves 5872 .. 5873. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2936 :
    leavesOK ctxLitU 162050000000 2 ((leaves.drop 5872).take 2) 162100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
