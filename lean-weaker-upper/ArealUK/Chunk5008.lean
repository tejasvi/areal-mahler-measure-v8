import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5008 of the areal U4b tiling (K): leaves 10016 .. 10017. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5008 :
    leavesOK ctxLitU 343100000000 2 ((leaves.drop 10016).take 2) 171575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
