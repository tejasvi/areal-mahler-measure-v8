import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8473 of the areal U4b tiling (K): leaves 16946 .. 16947. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8473 :
    leavesOK ctxLitU 179675000000 0 ((leaves.drop 16946).take 2) 179725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
