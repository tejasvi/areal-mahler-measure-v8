import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5688 of the areal U4b tiling (K): leaves 11376 .. 11377. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5688 :
    leavesOK ctxLitU 408450000000 2 ((leaves.drop 11376).take 2) 817000000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
