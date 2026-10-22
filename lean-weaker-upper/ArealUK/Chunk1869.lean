import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1869 of the areal U4b tiling (K): leaves 3738 .. 3739. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1869 :
    leavesOK ctxLitU 91575000000 2 ((leaves.drop 3738).take 2) 91625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
