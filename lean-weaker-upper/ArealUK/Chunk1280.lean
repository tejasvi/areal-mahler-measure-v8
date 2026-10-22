import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1280 of the areal U4b tiling (K): leaves 2560 .. 2561. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1280 :
    leavesOK ctxLitU 140675000000 3 ((leaves.drop 2560).take 2) 140725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
