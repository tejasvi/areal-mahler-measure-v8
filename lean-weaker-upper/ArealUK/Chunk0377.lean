import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 377 of the areal U4b tiling (K): leaves 754 .. 755. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0377 :
    leavesOK ctxLitU 295400000000 6 ((leaves.drop 754).take 2) 147725000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
