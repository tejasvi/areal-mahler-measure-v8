import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5624 of the areal U4b tiling (K): leaves 11248 .. 11249. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5624 :
    leavesOK ctxLitU 100775000000 0 ((leaves.drop 11248).take 2) 116243310701985346355200000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
