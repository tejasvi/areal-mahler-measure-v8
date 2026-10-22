import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3047 of the areal U4b tiling (K): leaves 6094 .. 6095. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3047 :
    leavesOK ctxLitU 167550000000 2 ((leaves.drop 6094).take 2) 167600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
