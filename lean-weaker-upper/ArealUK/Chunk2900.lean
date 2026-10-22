import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2900 of the areal U4b tiling (K): leaves 5800 .. 5801. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2900 :
    leavesOK ctxLitU 160250000000 2 ((leaves.drop 5800).take 2) 160300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
