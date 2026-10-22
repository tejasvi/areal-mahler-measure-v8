import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3080 of the areal U4b tiling (K): leaves 6160 .. 6161. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3080 :
    leavesOK ctxLitU 169200000000 2 ((leaves.drop 6160).take 2) 169250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
