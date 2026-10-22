import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4263 of the areal U4b tiling (K): leaves 8526 .. 8527. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4263 :
    leavesOK ctxLitU 281750000000 2 ((leaves.drop 8526).take 2) 281800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
