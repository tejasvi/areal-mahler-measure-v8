import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4247 of the areal U4b tiling (K): leaves 8494 .. 8495. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4247 :
    leavesOK ctxLitU 280875000000 2 ((leaves.drop 8494).take 2) 280925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
