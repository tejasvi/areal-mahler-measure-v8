import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3546 of the areal U4b tiling (K): leaves 7092 .. 7093. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3546 :
    leavesOK ctxLitU 237300000000 2 ((leaves.drop 7092).take 2) 118675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
