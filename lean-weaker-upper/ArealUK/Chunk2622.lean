import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2622 of the areal U4b tiling (K): leaves 5244 .. 5245. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2622 :
    leavesOK ctxLitU 144550000000 2 ((leaves.drop 5244).take 2) 144600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
