import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1354 of the areal U4b tiling (K): leaves 2708 .. 2709. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1354 :
    leavesOK ctxLitU 144450000000 3 ((leaves.drop 2708).take 2) 144500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
