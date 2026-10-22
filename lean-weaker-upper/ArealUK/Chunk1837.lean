import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1837 of the areal U4b tiling (K): leaves 3674 .. 3675. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1837 :
    leavesOK ctxLitU 180575000000 3 ((leaves.drop 3674).take 2) 180625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
