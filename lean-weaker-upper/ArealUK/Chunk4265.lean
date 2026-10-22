import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4265 of the areal U4b tiling (K): leaves 8530 .. 8531. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4265 :
    leavesOK ctxLitU 281850000000 2 ((leaves.drop 8530).take 2) 281900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
