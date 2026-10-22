import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 564 of the areal U4b tiling (K): leaves 1128 .. 1129. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0564 :
    leavesOK ctxLitU 99025000000 4 ((leaves.drop 1128).take 2) 49550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
