import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2926 of the areal U4b tiling (K): leaves 5852 .. 5853. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2926 :
    leavesOK ctxLitU 161550000000 2 ((leaves.drop 5852).take 2) 161600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
