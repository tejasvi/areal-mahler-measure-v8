import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3915 of the areal U4b tiling (K): leaves 7830 .. 7831. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3915 :
    leavesOK ctxLitU 259925000000 2 ((leaves.drop 7830).take 2) 259975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
