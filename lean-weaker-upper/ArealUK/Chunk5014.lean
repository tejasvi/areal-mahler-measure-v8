import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5014 of the areal U4b tiling (K): leaves 10028 .. 10029. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5014 :
    leavesOK ctxLitU 171825000000 1 ((leaves.drop 10028).take 2) 171875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
