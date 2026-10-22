import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6234 of the areal U4b tiling (K): leaves 12468 .. 12469. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6234 :
    leavesOK ctxLitU 236175000000 1 ((leaves.drop 12468).take 2) 236225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
