import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1256 of the areal U4b tiling (K): leaves 2512 .. 2513. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1256 :
    leavesOK ctxLitU 139475000000 3 ((leaves.drop 2512).take 2) 139525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
