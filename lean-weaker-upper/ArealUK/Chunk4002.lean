import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4002 of the areal U4b tiling (K): leaves 8004 .. 8005. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4002 :
    leavesOK ctxLitU 265000000000 2 ((leaves.drop 8004).take 2) 265050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
