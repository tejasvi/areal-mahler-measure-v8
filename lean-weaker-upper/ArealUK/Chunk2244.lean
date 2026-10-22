import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2244 of the areal U4b tiling (K): leaves 4488 .. 4489. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2244 :
    leavesOK ctxLitU 258625000000 3 ((leaves.drop 4488).take 2) 258675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
