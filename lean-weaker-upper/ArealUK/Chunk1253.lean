import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1253 of the areal U4b tiling (K): leaves 2506 .. 2507. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1253 :
    leavesOK ctxLitU 139325000000 3 ((leaves.drop 2506).take 2) 139375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
