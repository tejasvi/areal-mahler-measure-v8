import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6168 of the areal U4b tiling (K): leaves 12336 .. 12337. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6168 :
    leavesOK ctxLitU 232925000000 1 ((leaves.drop 12336).take 2) 232975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
