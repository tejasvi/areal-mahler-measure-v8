import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6005 of the areal U4b tiling (K): leaves 12010 .. 12011. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6005 :
    leavesOK ctxLitU 111575000000 0 ((leaves.drop 12010).take 2) 111625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
