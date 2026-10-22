import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8688 of the areal U4b tiling (K): leaves 17376 .. 17377. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8688 :
    leavesOK ctxLitU 190425000000 0 ((leaves.drop 17376).take 2) 190475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
