import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3824 of the areal U4b tiling (K): leaves 7648 .. 7649. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3824 :
    leavesOK ctxLitU 255375000000 2 ((leaves.drop 7648).take 2) 255425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
