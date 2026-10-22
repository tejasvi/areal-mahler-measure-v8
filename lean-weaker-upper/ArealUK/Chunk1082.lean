import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1082 of the areal U4b tiling (K): leaves 2164 .. 2165. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1082 :
    leavesOK ctxLitU 127350000000 3 ((leaves.drop 2164).take 2) 127400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
