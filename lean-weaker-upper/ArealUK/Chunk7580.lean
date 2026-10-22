import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7580 of the areal U4b tiling (K): leaves 15160 .. 15161. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7580 :
    leavesOK ctxLitU 302950000000 1 ((leaves.drop 15160).take 2) 303000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
