import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 562 of the areal U4b tiling (K): leaves 1124 .. 1125. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0562 :
    leavesOK ctxLitU 197900000000 5 ((leaves.drop 1124).take 2) 98975000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
