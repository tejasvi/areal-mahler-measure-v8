import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6377 of the areal U4b tiling (K): leaves 12754 .. 12755. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6377 :
    leavesOK ctxLitU 486700000000 2 ((leaves.drop 12754).take 2) 243375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
