import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 640 of the areal U4b tiling (K): leaves 1280 .. 1281. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0640 :
    leavesOK ctxLitU 56000000000 3 ((leaves.drop 1280).take 2) 56050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
