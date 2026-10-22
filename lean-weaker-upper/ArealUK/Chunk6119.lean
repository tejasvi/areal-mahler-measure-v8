import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6119 of the areal U4b tiling (K): leaves 12238 .. 12239. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6119 :
    leavesOK ctxLitU 230500000000 1 ((leaves.drop 12238).take 2) 230550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
