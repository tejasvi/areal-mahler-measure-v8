import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5171 of the areal U4b tiling (K): leaves 10342 .. 10343. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5171 :
    leavesOK ctxLitU 179925000000 1 ((leaves.drop 10342).take 2) 179975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
