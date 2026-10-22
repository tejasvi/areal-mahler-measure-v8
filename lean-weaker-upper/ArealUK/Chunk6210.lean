import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6210 of the areal U4b tiling (K): leaves 12420 .. 12421. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6210 :
    leavesOK ctxLitU 234975000000 1 ((leaves.drop 12420).take 2) 235025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
