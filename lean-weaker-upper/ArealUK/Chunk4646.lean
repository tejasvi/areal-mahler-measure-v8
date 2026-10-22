import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4646 of the areal U4b tiling (K): leaves 9292 .. 9293. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4646 :
    leavesOK ctxLitU 313275000000 2 ((leaves.drop 9292).take 2) 156675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
