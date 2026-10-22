import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4125 of the areal U4b tiling (K): leaves 8250 .. 8251. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4125 :
    leavesOK ctxLitU 271875000000 2 ((leaves.drop 8250).take 2) 271925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
