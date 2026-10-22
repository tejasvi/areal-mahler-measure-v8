import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6209 of the areal U4b tiling (K): leaves 12418 .. 12419. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6209 :
    leavesOK ctxLitU 469900000000 2 ((leaves.drop 12418).take 2) 234975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
