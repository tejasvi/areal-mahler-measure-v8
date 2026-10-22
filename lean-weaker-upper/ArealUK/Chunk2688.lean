import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2688 of the areal U4b tiling (K): leaves 5376 .. 5377. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2688 :
    leavesOK ctxLitU 148375000000 2 ((leaves.drop 5376).take 2) 148425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
