import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7461 of the areal U4b tiling (K): leaves 14922 .. 14923. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7461 :
    leavesOK ctxLitU 296950000000 1 ((leaves.drop 14922).take 2) 297000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
