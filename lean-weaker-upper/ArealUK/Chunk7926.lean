import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7926 of the areal U4b tiling (K): leaves 15852 .. 15853. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7926 :
    leavesOK ctxLitU 321650000000 1 ((leaves.drop 15852).take 2) 321700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
