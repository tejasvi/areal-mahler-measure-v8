import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5274 of the areal U4b tiling (K): leaves 10548 .. 10549. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5274 :
    leavesOK ctxLitU 184875000000 1 ((leaves.drop 10548).take 2) 184925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
