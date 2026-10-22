import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6790 of the areal U4b tiling (K): leaves 13580 .. 13581. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6790 :
    leavesOK ctxLitU 263500000000 1 ((leaves.drop 13580).take 2) 263550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
