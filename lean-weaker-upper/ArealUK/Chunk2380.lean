import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2380 of the areal U4b tiling (K): leaves 4760 .. 4761. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2380 :
    leavesOK ctxLitU 136100000000 2 ((leaves.drop 4760).take 2) 136150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
