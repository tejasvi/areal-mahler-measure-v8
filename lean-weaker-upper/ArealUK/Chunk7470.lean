import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7470 of the areal U4b tiling (K): leaves 14940 .. 14941. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7470 :
    leavesOK ctxLitU 297400000000 1 ((leaves.drop 14940).take 2) 297450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
