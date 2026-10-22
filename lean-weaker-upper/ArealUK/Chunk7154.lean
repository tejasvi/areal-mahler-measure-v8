import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7154 of the areal U4b tiling (K): leaves 14308 .. 14309. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7154 :
    leavesOK ctxLitU 281575000000 1 ((leaves.drop 14308).take 2) 281625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
