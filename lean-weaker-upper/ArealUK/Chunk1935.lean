import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1935 of the areal U4b tiling (K): leaves 3870 .. 3871. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1935 :
    leavesOK ctxLitU 25250000000 0 ((leaves.drop 3870).take 2) 25300000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
