import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8490 of the areal U4b tiling (K): leaves 16980 .. 16981. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8490 :
    leavesOK ctxLitU 180525000000 0 ((leaves.drop 16980).take 2) 180575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
