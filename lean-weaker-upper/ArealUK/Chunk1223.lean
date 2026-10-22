import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1223 of the areal U4b tiling (K): leaves 2446 .. 2447. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1223 :
    leavesOK ctxLitU 68875000000 2 ((leaves.drop 2446).take 2) 68925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
