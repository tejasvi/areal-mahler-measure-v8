import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5033 of the areal U4b tiling (K): leaves 10066 .. 10067. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5033 :
    leavesOK ctxLitU 345275000000 2 ((leaves.drop 10066).take 2) 172675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
