import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5209 of the areal U4b tiling (K): leaves 10418 .. 10419. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5209 :
    leavesOK ctxLitU 181650000000 1 ((leaves.drop 10418).take 2) 181700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
