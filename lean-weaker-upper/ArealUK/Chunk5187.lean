import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5187 of the areal U4b tiling (K): leaves 10374 .. 10375. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5187 :
    leavesOK ctxLitU 180625000000 1 ((leaves.drop 10374).take 2) 180675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
