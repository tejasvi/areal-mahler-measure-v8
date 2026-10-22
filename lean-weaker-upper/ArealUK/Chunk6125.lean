import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6125 of the areal U4b tiling (K): leaves 12250 .. 12251. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6125 :
    leavesOK ctxLitU 230775000000 1 ((leaves.drop 12250).take 2) 230825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
