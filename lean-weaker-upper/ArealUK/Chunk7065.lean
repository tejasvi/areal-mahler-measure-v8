import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7065 of the areal U4b tiling (K): leaves 14130 .. 14131. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7065 :
    leavesOK ctxLitU 277125000000 1 ((leaves.drop 14130).take 2) 277175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
