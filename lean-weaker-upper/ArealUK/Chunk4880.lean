import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4880 of the areal U4b tiling (K): leaves 9760 .. 9761. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4880 :
    leavesOK ctxLitU 332925000000 2 ((leaves.drop 9760).take 2) 166500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
